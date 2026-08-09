:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.142.212.0/24]] = 0) do={ add list=$AddressList comment=AS401736 address=23.142.212.0/24 }
