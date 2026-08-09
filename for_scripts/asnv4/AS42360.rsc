:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.16.0.0/24]] = 0) do={ add list=$AddressList comment=AS42360 address=94.16.0.0/24 }
:if ([:len [find where list=$AddressList and address=94.16.11.0/24]] = 0) do={ add list=$AddressList comment=AS42360 address=94.16.11.0/24 }
:if ([:len [find where list=$AddressList and address=94.16.13.0/24]] = 0) do={ add list=$AddressList comment=AS42360 address=94.16.13.0/24 }
:if ([:len [find where list=$AddressList and address=94.16.2.0/23]] = 0) do={ add list=$AddressList comment=AS42360 address=94.16.2.0/23 }
:if ([:len [find where list=$AddressList and address=94.16.20.0/24]] = 0) do={ add list=$AddressList comment=AS42360 address=94.16.20.0/24 }
:if ([:len [find where list=$AddressList and address=94.16.4.0/24]] = 0) do={ add list=$AddressList comment=AS42360 address=94.16.4.0/24 }
:if ([:len [find where list=$AddressList and address=94.16.6.0/23]] = 0) do={ add list=$AddressList comment=AS42360 address=94.16.6.0/23 }
:if ([:len [find where list=$AddressList and address=94.16.9.0/24]] = 0) do={ add list=$AddressList comment=AS42360 address=94.16.9.0/24 }
:if ([:len [find where list=$AddressList and address=94.16.96.0/24]] = 0) do={ add list=$AddressList comment=AS42360 address=94.16.96.0/24 }
