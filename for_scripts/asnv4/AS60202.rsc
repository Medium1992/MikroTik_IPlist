:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.120.230.0/23]] = 0) do={ add list=$AddressList comment=AS60202 address=87.120.230.0/23 }
:if ([:len [find where list=$AddressList and address=94.156.56.0/22]] = 0) do={ add list=$AddressList comment=AS60202 address=94.156.56.0/22 }
:if ([:len [find where list=$AddressList and address=94.156.60.0/24]] = 0) do={ add list=$AddressList comment=AS60202 address=94.156.60.0/24 }
