:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.43.97.0/24]] = 0) do={ add list=$AddressList comment=AS46688 address=74.43.97.0/24 }
