:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.62.233.0/24]] = 0) do={ add list=$AddressList comment=AS393341 address=198.62.233.0/24 }
:if ([:len [find where list=$AddressList and address=205.143.48.0/21]] = 0) do={ add list=$AddressList comment=AS393341 address=205.143.48.0/21 }
