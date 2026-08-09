:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.8.92.0/24]] = 0) do={ add list=$AddressList comment=AS208220 address=45.8.92.0/24 }
:if ([:len [find where list=$AddressList and address=78.159.156.0/24]] = 0) do={ add list=$AddressList comment=AS208220 address=78.159.156.0/24 }
:if ([:len [find where list=$AddressList and address=81.31.194.0/23]] = 0) do={ add list=$AddressList comment=AS208220 address=81.31.194.0/23 }
:if ([:len [find where list=$AddressList and address=87.120.127.0/24]] = 0) do={ add list=$AddressList comment=AS208220 address=87.120.127.0/24 }
:if ([:len [find where list=$AddressList and address=94.156.167.0/24]] = 0) do={ add list=$AddressList comment=AS208220 address=94.156.167.0/24 }
