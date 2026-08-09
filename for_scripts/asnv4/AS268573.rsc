:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.70.246.0/23]] = 0) do={ add list=$AddressList comment=AS268573 address=177.70.246.0/23 }
:if ([:len [find where list=$AddressList and address=45.163.72.0/22]] = 0) do={ add list=$AddressList comment=AS268573 address=45.163.72.0/22 }
