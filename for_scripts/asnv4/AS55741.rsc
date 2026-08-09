:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.38.190.0/23]] = 0) do={ add list=$AddressList comment=AS55741 address=103.38.190.0/23 }
:if ([:len [find where list=$AddressList and address=103.60.135.0/24]] = 0) do={ add list=$AddressList comment=AS55741 address=103.60.135.0/24 }
:if ([:len [find where list=$AddressList and address=202.61.117.0/24]] = 0) do={ add list=$AddressList comment=AS55741 address=202.61.117.0/24 }
