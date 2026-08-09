:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.180.214.0/23]] = 0) do={ add list=$AddressList comment=AS211820 address=157.180.214.0/23 }
:if ([:len [find where list=$AddressList and address=194.45.20.0/24]] = 0) do={ add list=$AddressList comment=AS211820 address=194.45.20.0/24 }
:if ([:len [find where list=$AddressList and address=94.154.5.0/24]] = 0) do={ add list=$AddressList comment=AS211820 address=94.154.5.0/24 }
