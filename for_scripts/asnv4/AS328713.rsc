:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.221.252.0/22]] = 0) do={ add list=$AddressList comment=AS328713 address=102.221.252.0/22 }
