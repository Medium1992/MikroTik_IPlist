:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.220.1.0/24]] = 0) do={ add list=$AddressList comment=AS263134 address=148.220.1.0/24 }
:if ([:len [find where list=$AddressList and address=148.220.13.0/24]] = 0) do={ add list=$AddressList comment=AS263134 address=148.220.13.0/24 }
:if ([:len [find where list=$AddressList and address=148.220.18.0/24]] = 0) do={ add list=$AddressList comment=AS263134 address=148.220.18.0/24 }
:if ([:len [find where list=$AddressList and address=148.220.2.0/24]] = 0) do={ add list=$AddressList comment=AS263134 address=148.220.2.0/24 }
:if ([:len [find where list=$AddressList and address=148.220.22.0/24]] = 0) do={ add list=$AddressList comment=AS263134 address=148.220.22.0/24 }
:if ([:len [find where list=$AddressList and address=148.220.220.0/23]] = 0) do={ add list=$AddressList comment=AS263134 address=148.220.220.0/23 }
:if ([:len [find where list=$AddressList and address=148.220.38.0/23]] = 0) do={ add list=$AddressList comment=AS263134 address=148.220.38.0/23 }
:if ([:len [find where list=$AddressList and address=148.220.5.0/24]] = 0) do={ add list=$AddressList comment=AS263134 address=148.220.5.0/24 }
:if ([:len [find where list=$AddressList and address=148.220.8.0/24]] = 0) do={ add list=$AddressList comment=AS263134 address=148.220.8.0/24 }
