:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.132.4.0/24]] = 0) do={ add list=$AddressList comment=AS401552 address=23.132.4.0/24 }
:if ([:len [find where list=$AddressList and address=44.30.109.0/24]] = 0) do={ add list=$AddressList comment=AS401552 address=44.30.109.0/24 }
