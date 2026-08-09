:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.236.226.0/24]] = 0) do={ add list=$AddressList comment=AS46827 address=12.236.226.0/24 }
