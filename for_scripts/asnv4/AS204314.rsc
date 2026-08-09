:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.89.212.0/24]] = 0) do={ add list=$AddressList comment=AS204314 address=62.89.212.0/24 }
