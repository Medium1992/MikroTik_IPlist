:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.242.182.0/24]] = 0) do={ add list=$AddressList comment=AS59204 address=103.242.182.0/24 }
:if ([:len [find where list=$AddressList and address=103.93.82.0/24]] = 0) do={ add list=$AddressList comment=AS59204 address=103.93.82.0/24 }
