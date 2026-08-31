:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.231.20.0/23]] = 0) do={ add list=$AddressList comment=AS47263 address=5.231.20.0/23 }
:if ([:len [find where list=$AddressList and address=5.231.30.0/24]] = 0) do={ add list=$AddressList comment=AS47263 address=5.231.30.0/24 }
:if ([:len [find where list=$AddressList and address=5.231.47.0/24]] = 0) do={ add list=$AddressList comment=AS47263 address=5.231.47.0/24 }
:if ([:len [find where list=$AddressList and address=77.90.37.0/24]] = 0) do={ add list=$AddressList comment=AS47263 address=77.90.37.0/24 }
:if ([:len [find where list=$AddressList and address=89.144.31.0/24]] = 0) do={ add list=$AddressList comment=AS47263 address=89.144.31.0/24 }
