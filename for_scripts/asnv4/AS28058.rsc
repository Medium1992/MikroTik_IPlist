:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.60.48.0/23]] = 0) do={ add list=$AddressList comment=AS28058 address=179.60.48.0/23 }
:if ([:len [find where list=$AddressList and address=179.60.50.0/24]] = 0) do={ add list=$AddressList comment=AS28058 address=179.60.50.0/24 }
:if ([:len [find where list=$AddressList and address=200.105.112.0/21]] = 0) do={ add list=$AddressList comment=AS28058 address=200.105.112.0/21 }
