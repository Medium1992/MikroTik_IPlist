:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.73.151.0/24]] = 0) do={ add list=$AddressList comment=AS57634 address=212.73.151.0/24 }
:if ([:len [find where list=$AddressList and address=31.13.192.0/24]] = 0) do={ add list=$AddressList comment=AS57634 address=31.13.192.0/24 }
:if ([:len [find where list=$AddressList and address=31.13.199.0/24]] = 0) do={ add list=$AddressList comment=AS57634 address=31.13.199.0/24 }
:if ([:len [find where list=$AddressList and address=31.13.209.0/24]] = 0) do={ add list=$AddressList comment=AS57634 address=31.13.209.0/24 }
:if ([:len [find where list=$AddressList and address=85.217.168.0/23]] = 0) do={ add list=$AddressList comment=AS57634 address=85.217.168.0/23 }
:if ([:len [find where list=$AddressList and address=87.120.156.0/23]] = 0) do={ add list=$AddressList comment=AS57634 address=87.120.156.0/23 }
:if ([:len [find where list=$AddressList and address=87.120.67.0/24]] = 0) do={ add list=$AddressList comment=AS57634 address=87.120.67.0/24 }
:if ([:len [find where list=$AddressList and address=93.123.9.0/24]] = 0) do={ add list=$AddressList comment=AS57634 address=93.123.9.0/24 }
:if ([:len [find where list=$AddressList and address=94.156.0.0/23]] = 0) do={ add list=$AddressList comment=AS57634 address=94.156.0.0/23 }
:if ([:len [find where list=$AddressList and address=94.156.171.0/24]] = 0) do={ add list=$AddressList comment=AS57634 address=94.156.171.0/24 }
:if ([:len [find where list=$AddressList and address=94.156.7.0/24]] = 0) do={ add list=$AddressList comment=AS57634 address=94.156.7.0/24 }
:if ([:len [find where list=$AddressList and address=94.156.76.0/24]] = 0) do={ add list=$AddressList comment=AS57634 address=94.156.76.0/24 }
