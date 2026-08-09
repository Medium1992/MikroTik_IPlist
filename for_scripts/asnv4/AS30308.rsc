:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.20.249.0/24]] = 0) do={ add list=$AddressList comment=AS30308 address=12.20.249.0/24 }
