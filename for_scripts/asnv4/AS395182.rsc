:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=67.199.243.0/24]] = 0) do={ add list=$AddressList comment=AS395182 address=67.199.243.0/24 }
