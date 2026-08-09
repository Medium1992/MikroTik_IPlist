:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.232.241.0/24]] = 0) do={ add list=$AddressList comment=AS212436 address=213.232.241.0/24 }
