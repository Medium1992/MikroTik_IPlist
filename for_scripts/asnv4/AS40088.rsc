:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.126.0.0/23]] = 0) do={ add list=$AddressList comment=AS40088 address=159.126.0.0/23 }
:if ([:len [find where list=$AddressList and address=159.126.41.0/24]] = 0) do={ add list=$AddressList comment=AS40088 address=159.126.41.0/24 }
:if ([:len [find where list=$AddressList and address=204.126.134.0/23]] = 0) do={ add list=$AddressList comment=AS40088 address=204.126.134.0/23 }
