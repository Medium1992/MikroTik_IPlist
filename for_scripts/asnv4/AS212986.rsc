:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.212.96.0/24]] = 0) do={ add list=$AddressList comment=AS212986 address=91.212.96.0/24 }
