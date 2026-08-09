:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.86.132.0/24]] = 0) do={ add list=$AddressList comment=AS23103 address=38.86.132.0/24 }
