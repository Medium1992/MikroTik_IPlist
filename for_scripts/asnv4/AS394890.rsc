:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.166.212.0/24]] = 0) do={ add list=$AddressList comment=AS394890 address=206.166.212.0/24 }
