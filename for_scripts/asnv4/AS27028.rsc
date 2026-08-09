:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=70.135.199.0/24]] = 0) do={ add list=$AddressList comment=AS27028 address=70.135.199.0/24 }
