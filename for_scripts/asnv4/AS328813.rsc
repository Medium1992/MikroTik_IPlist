:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.220.200.0/22]] = 0) do={ add list=$AddressList comment=AS328813 address=102.220.200.0/22 }
