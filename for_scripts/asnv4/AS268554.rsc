:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.163.64.0/22]] = 0) do={ add list=$AddressList comment=AS268554 address=45.163.64.0/22 }
