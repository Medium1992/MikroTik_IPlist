:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.237.40.0/21]] = 0) do={ add list=$AddressList comment=AS39024 address=151.237.40.0/21 }
:if ([:len [find where list=$AddressList and address=194.69.200.0/24]] = 0) do={ add list=$AddressList comment=AS39024 address=194.69.200.0/24 }
