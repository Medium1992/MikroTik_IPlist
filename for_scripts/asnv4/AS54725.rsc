:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.191.148.0/23]] = 0) do={ add list=$AddressList comment=AS54725 address=157.191.148.0/23 }
:if ([:len [find where list=$AddressList and address=157.191.150.0/24]] = 0) do={ add list=$AddressList comment=AS54725 address=157.191.150.0/24 }
:if ([:len [find where list=$AddressList and address=157.191.205.0/24]] = 0) do={ add list=$AddressList comment=AS54725 address=157.191.205.0/24 }
:if ([:len [find where list=$AddressList and address=157.191.206.0/23]] = 0) do={ add list=$AddressList comment=AS54725 address=157.191.206.0/23 }
