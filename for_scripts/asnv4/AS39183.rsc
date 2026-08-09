:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.252.20.0/24]] = 0) do={ add list=$AddressList comment=AS39183 address=185.252.20.0/24 }
