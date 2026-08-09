:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.176.252.0/22]] = 0) do={ add list=$AddressList comment=AS328293 address=102.176.252.0/22 }
