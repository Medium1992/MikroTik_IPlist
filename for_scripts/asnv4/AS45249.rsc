:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.14.32.0/23]] = 0) do={ add list=$AddressList comment=AS45249 address=202.14.32.0/23 }
:if ([:len [find where list=$AddressList and address=202.14.35.0/24]] = 0) do={ add list=$AddressList comment=AS45249 address=202.14.35.0/24 }
:if ([:len [find where list=$AddressList and address=202.14.36.0/23]] = 0) do={ add list=$AddressList comment=AS45249 address=202.14.36.0/23 }
:if ([:len [find where list=$AddressList and address=202.14.38.0/24]] = 0) do={ add list=$AddressList comment=AS45249 address=202.14.38.0/24 }
:if ([:len [find where list=$AddressList and address=202.14.42.0/23]] = 0) do={ add list=$AddressList comment=AS45249 address=202.14.42.0/23 }
:if ([:len [find where list=$AddressList and address=202.14.44.0/24]] = 0) do={ add list=$AddressList comment=AS45249 address=202.14.44.0/24 }
:if ([:len [find where list=$AddressList and address=202.14.53.0/24]] = 0) do={ add list=$AddressList comment=AS45249 address=202.14.53.0/24 }
:if ([:len [find where list=$AddressList and address=202.14.63.0/24]] = 0) do={ add list=$AddressList comment=AS45249 address=202.14.63.0/24 }
