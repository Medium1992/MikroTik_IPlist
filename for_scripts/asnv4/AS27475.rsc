:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.208.32.0/24]] = 0) do={ add list=$AddressList comment=AS27475 address=162.208.32.0/24 }
:if ([:len [find where list=$AddressList and address=162.208.34.0/23]] = 0) do={ add list=$AddressList comment=AS27475 address=162.208.34.0/23 }
:if ([:len [find where list=$AddressList and address=198.160.60.0/24]] = 0) do={ add list=$AddressList comment=AS27475 address=198.160.60.0/24 }
:if ([:len [find where list=$AddressList and address=209.202.144.0/24]] = 0) do={ add list=$AddressList comment=AS27475 address=209.202.144.0/24 }
