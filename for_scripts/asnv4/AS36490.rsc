:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.204.1.0/24]] = 0) do={ add list=$AddressList comment=AS36490 address=205.204.1.0/24 }
:if ([:len [find where list=$AddressList and address=205.204.4.0/23]] = 0) do={ add list=$AddressList comment=AS36490 address=205.204.4.0/23 }
