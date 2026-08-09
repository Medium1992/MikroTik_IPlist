:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.56.0.0/24]] = 0) do={ add list=$AddressList comment=AS24291 address=150.56.0.0/24 }
:if ([:len [find where list=$AddressList and address=202.4.248.0/23]] = 0) do={ add list=$AddressList comment=AS24291 address=202.4.248.0/23 }
