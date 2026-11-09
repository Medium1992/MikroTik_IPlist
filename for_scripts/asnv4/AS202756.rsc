:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.4.109.0/24]] = 0) do={ add list=$AddressList comment=AS202756 address=62.4.109.0/24 }
:if ([:len [find where list=$AddressList and address=62.4.110.0/23]] = 0) do={ add list=$AddressList comment=AS202756 address=62.4.110.0/23 }
:if ([:len [find where list=$AddressList and address=62.4.112.0/23]] = 0) do={ add list=$AddressList comment=AS202756 address=62.4.112.0/23 }
:if ([:len [find where list=$AddressList and address=62.4.114.0/24]] = 0) do={ add list=$AddressList comment=AS202756 address=62.4.114.0/24 }
:if ([:len [find where list=$AddressList and address=62.4.117.0/24]] = 0) do={ add list=$AddressList comment=AS202756 address=62.4.117.0/24 }
:if ([:len [find where list=$AddressList and address=62.4.118.0/24]] = 0) do={ add list=$AddressList comment=AS202756 address=62.4.118.0/24 }
:if ([:len [find where list=$AddressList and address=62.4.120.0/23]] = 0) do={ add list=$AddressList comment=AS202756 address=62.4.120.0/23 }
:if ([:len [find where list=$AddressList and address=62.4.122.0/24]] = 0) do={ add list=$AddressList comment=AS202756 address=62.4.122.0/24 }
