:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.213.203.0/24]] = 0) do={ add list=$AddressList comment=AS53599 address=205.213.203.0/24 }
