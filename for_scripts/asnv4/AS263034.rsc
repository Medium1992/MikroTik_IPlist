:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.152.193.0/24]] = 0) do={ add list=$AddressList comment=AS263034 address=177.152.193.0/24 }
:if ([:len [find where list=$AddressList and address=177.152.194.0/24]] = 0) do={ add list=$AddressList comment=AS263034 address=177.152.194.0/24 }
:if ([:len [find where list=$AddressList and address=177.152.209.0/24]] = 0) do={ add list=$AddressList comment=AS263034 address=177.152.209.0/24 }
:if ([:len [find where list=$AddressList and address=177.152.210.0/24]] = 0) do={ add list=$AddressList comment=AS263034 address=177.152.210.0/24 }
:if ([:len [find where list=$AddressList and address=177.152.214.0/24]] = 0) do={ add list=$AddressList comment=AS263034 address=177.152.214.0/24 }
:if ([:len [find where list=$AddressList and address=177.152.234.0/23]] = 0) do={ add list=$AddressList comment=AS263034 address=177.152.234.0/23 }
:if ([:len [find where list=$AddressList and address=177.152.236.0/24]] = 0) do={ add list=$AddressList comment=AS263034 address=177.152.236.0/24 }
:if ([:len [find where list=$AddressList and address=177.152.238.0/24]] = 0) do={ add list=$AddressList comment=AS263034 address=177.152.238.0/24 }
:if ([:len [find where list=$AddressList and address=177.152.241.0/24]] = 0) do={ add list=$AddressList comment=AS263034 address=177.152.241.0/24 }
:if ([:len [find where list=$AddressList and address=177.70.126.0/23]] = 0) do={ add list=$AddressList comment=AS263034 address=177.70.126.0/23 }
:if ([:len [find where list=$AddressList and address=191.241.100.0/24]] = 0) do={ add list=$AddressList comment=AS263034 address=191.241.100.0/24 }
:if ([:len [find where list=$AddressList and address=191.241.111.0/24]] = 0) do={ add list=$AddressList comment=AS263034 address=191.241.111.0/24 }
:if ([:len [find where list=$AddressList and address=191.241.112.0/23]] = 0) do={ add list=$AddressList comment=AS263034 address=191.241.112.0/23 }
:if ([:len [find where list=$AddressList and address=191.241.114.0/24]] = 0) do={ add list=$AddressList comment=AS263034 address=191.241.114.0/24 }
:if ([:len [find where list=$AddressList and address=191.241.98.0/23]] = 0) do={ add list=$AddressList comment=AS263034 address=191.241.98.0/23 }
