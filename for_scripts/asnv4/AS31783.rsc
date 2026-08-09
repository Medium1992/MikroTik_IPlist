:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.253.22.0/24]] = 0) do={ add list=$AddressList comment=AS31783 address=162.253.22.0/24 }
:if ([:len [find where list=$AddressList and address=192.70.208.0/24]] = 0) do={ add list=$AddressList comment=AS31783 address=192.70.208.0/24 }
:if ([:len [find where list=$AddressList and address=198.59.146.0/23]] = 0) do={ add list=$AddressList comment=AS31783 address=198.59.146.0/23 }
:if ([:len [find where list=$AddressList and address=208.79.8.0/22]] = 0) do={ add list=$AddressList comment=AS31783 address=208.79.8.0/22 }
:if ([:len [find where list=$AddressList and address=209.20.148.0/23]] = 0) do={ add list=$AddressList comment=AS31783 address=209.20.148.0/23 }
