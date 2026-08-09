:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.188.112.0/21]] = 0) do={ add list=$AddressList comment=AS46280 address=206.188.112.0/21 }
:if ([:len [find where list=$AddressList and address=206.188.96.0/21]] = 0) do={ add list=$AddressList comment=AS46280 address=206.188.96.0/21 }
:if ([:len [find where list=$AddressList and address=23.137.80.0/24]] = 0) do={ add list=$AddressList comment=AS46280 address=23.137.80.0/24 }
