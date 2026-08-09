:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.21.82.0/23]] = 0) do={ add list=$AddressList comment=AS58405 address=103.21.82.0/23 }
:if ([:len [find where list=$AddressList and address=103.225.100.0/22]] = 0) do={ add list=$AddressList comment=AS58405 address=103.225.100.0/22 }
:if ([:len [find where list=$AddressList and address=103.245.144.0/24]] = 0) do={ add list=$AddressList comment=AS58405 address=103.245.144.0/24 }
:if ([:len [find where list=$AddressList and address=103.29.249.0/24]] = 0) do={ add list=$AddressList comment=AS58405 address=103.29.249.0/24 }
:if ([:len [find where list=$AddressList and address=103.65.196.0/22]] = 0) do={ add list=$AddressList comment=AS58405 address=103.65.196.0/22 }
:if ([:len [find where list=$AddressList and address=180.233.148.0/22]] = 0) do={ add list=$AddressList comment=AS58405 address=180.233.148.0/22 }
:if ([:len [find where list=$AddressList and address=43.249.184.0/22]] = 0) do={ add list=$AddressList comment=AS58405 address=43.249.184.0/22 }
