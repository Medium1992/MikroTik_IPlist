:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.134.26.0/24]] = 0) do={ add list=$AddressList comment=AS38531 address=205.134.26.0/24 }
