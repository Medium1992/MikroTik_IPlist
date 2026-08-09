:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.210.159.0/24]] = 0) do={ add list=$AddressList comment=AS212394 address=185.210.159.0/24 }
:if ([:len [find where list=$AddressList and address=89.38.154.0/24]] = 0) do={ add list=$AddressList comment=AS212394 address=89.38.154.0/24 }
