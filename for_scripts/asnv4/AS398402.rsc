:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.150.212.0/24]] = 0) do={ add list=$AddressList comment=AS398402 address=12.150.212.0/24 }
