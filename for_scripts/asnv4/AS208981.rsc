:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.12.124.0/24]] = 0) do={ add list=$AddressList comment=AS208981 address=45.12.124.0/24 }
:if ([:len [find where list=$AddressList and address=45.12.126.0/24]] = 0) do={ add list=$AddressList comment=AS208981 address=45.12.126.0/24 }
:if ([:len [find where list=$AddressList and address=91.213.144.0/24]] = 0) do={ add list=$AddressList comment=AS208981 address=91.213.144.0/24 }
:if ([:len [find where list=$AddressList and address=91.232.93.0/24]] = 0) do={ add list=$AddressList comment=AS208981 address=91.232.93.0/24 }
:if ([:len [find where list=$AddressList and address=91.243.190.0/23]] = 0) do={ add list=$AddressList comment=AS208981 address=91.243.190.0/23 }
