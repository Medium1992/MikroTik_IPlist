:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.156.0/24]] = 0) do={ add list=$AddressList comment=AS23999 address=103.137.156.0/24 }
:if ([:len [find where list=$AddressList and address=202.6.96.0/23]] = 0) do={ add list=$AddressList comment=AS23999 address=202.6.96.0/23 }
