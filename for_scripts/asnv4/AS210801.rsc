:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.212.74.0/24]] = 0) do={ add list=$AddressList comment=AS210801 address=178.212.74.0/24 }
