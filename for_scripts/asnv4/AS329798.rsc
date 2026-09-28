:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.201.116.0/22]] = 0) do={ add list=$AddressList comment=AS329798 address=102.201.116.0/22 }
