:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.180.187.0/24]] = 0) do={ add list=$AddressList comment=AS36723 address=12.180.187.0/24 }
:if ([:len [find where list=$AddressList and address=205.213.17.0/24]] = 0) do={ add list=$AddressList comment=AS36723 address=205.213.17.0/24 }
