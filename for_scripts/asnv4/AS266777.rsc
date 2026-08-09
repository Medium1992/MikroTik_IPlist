:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.249.120.0/22]] = 0) do={ add list=$AddressList comment=AS266777 address=142.249.120.0/22 }
:if ([:len [find where list=$AddressList and address=160.20.247.0/24]] = 0) do={ add list=$AddressList comment=AS266777 address=160.20.247.0/24 }
:if ([:len [find where list=$AddressList and address=23.175.40.0/23]] = 0) do={ add list=$AddressList comment=AS266777 address=23.175.40.0/23 }
:if ([:len [find where list=$AddressList and address=45.235.98.0/23]] = 0) do={ add list=$AddressList comment=AS266777 address=45.235.98.0/23 }
