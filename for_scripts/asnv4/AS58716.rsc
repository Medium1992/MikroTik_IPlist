:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.21.134.0/24]] = 0) do={ add list=$AddressList comment=AS58716 address=203.21.134.0/24 }
