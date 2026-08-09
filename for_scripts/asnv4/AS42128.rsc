:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.33.104.0/24]] = 0) do={ add list=$AddressList comment=AS42128 address=193.33.104.0/24 }
:if ([:len [find where list=$AddressList and address=194.0.137.0/24]] = 0) do={ add list=$AddressList comment=AS42128 address=194.0.137.0/24 }
:if ([:len [find where list=$AddressList and address=94.46.204.0/23]] = 0) do={ add list=$AddressList comment=AS42128 address=94.46.204.0/23 }
