:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.146.35.0/24]] = 0) do={ add list=$AddressList comment=AS38754 address=202.146.35.0/24 }
:if ([:len [find where list=$AddressList and address=202.146.37.0/24]] = 0) do={ add list=$AddressList comment=AS38754 address=202.146.37.0/24 }
:if ([:len [find where list=$AddressList and address=202.146.38.0/23]] = 0) do={ add list=$AddressList comment=AS38754 address=202.146.38.0/23 }
