:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.250.212.0/24]] = 0) do={ add list=$AddressList comment=AS208573 address=87.250.212.0/24 }
