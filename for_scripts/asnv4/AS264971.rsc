:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.219.149.0/24]] = 0) do={ add list=$AddressList comment=AS264971 address=200.219.149.0/24 }
