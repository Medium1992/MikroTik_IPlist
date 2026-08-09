:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.125.96.0/23]] = 0) do={ add list=$AddressList comment=AS45192 address=202.125.96.0/23 }
:if ([:len [find where list=$AddressList and address=203.30.127.0/24]] = 0) do={ add list=$AddressList comment=AS45192 address=203.30.127.0/24 }
