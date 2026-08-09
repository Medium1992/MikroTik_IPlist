:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.199.74.0/24]] = 0) do={ add list=$AddressList comment=AS4354 address=12.199.74.0/24 }
