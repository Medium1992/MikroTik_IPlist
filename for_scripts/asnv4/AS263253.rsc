:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.201.196.0/22]] = 0) do={ add list=$AddressList comment=AS263253 address=189.201.196.0/22 }
