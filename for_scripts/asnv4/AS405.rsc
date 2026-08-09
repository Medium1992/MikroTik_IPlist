:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.241.8.0/24]] = 0) do={ add list=$AddressList comment=AS405 address=139.241.8.0/24 }
