:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.254.247.0/24]] = 0) do={ add list=$AddressList comment=AS54290 address=23.254.247.0/24 }
:if ([:len [find where list=$AddressList and address=23.254.249.0/24]] = 0) do={ add list=$AddressList comment=AS54290 address=23.254.249.0/24 }
:if ([:len [find where list=$AddressList and address=23.254.250.0/23]] = 0) do={ add list=$AddressList comment=AS54290 address=23.254.250.0/23 }
:if ([:len [find where list=$AddressList and address=23.254.252.0/22]] = 0) do={ add list=$AddressList comment=AS54290 address=23.254.252.0/22 }
:if ([:len [find where list=$AddressList and address=36.255.24.0/22]] = 0) do={ add list=$AddressList comment=AS54290 address=36.255.24.0/22 }
