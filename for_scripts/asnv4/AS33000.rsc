:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.147.248.0/24]] = 0) do={ add list=$AddressList comment=AS33000 address=23.147.248.0/24 }
