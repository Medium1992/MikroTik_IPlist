:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.73.65.0/24]] = 0) do={ add list=$AddressList comment=AS205513 address=62.73.65.0/24 }
