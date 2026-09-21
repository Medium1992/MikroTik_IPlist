:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.199.250.0/23]] = 0) do={ add list=$AddressList comment=AS270143 address=38.199.250.0/23 }
:if ([:len [find where list=$AddressList and address=45.7.64.0/22]] = 0) do={ add list=$AddressList comment=AS270143 address=45.7.64.0/22 }
