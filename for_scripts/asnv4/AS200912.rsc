:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.60.237.0/24]] = 0) do={ add list=$AddressList comment=AS200912 address=217.60.237.0/24 }
:if ([:len [find where list=$AddressList and address=5.83.143.0/24]] = 0) do={ add list=$AddressList comment=AS200912 address=5.83.143.0/24 }
