:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.43.23.0/24]] = 0) do={ add list=$AddressList comment=AS393687 address=8.43.23.0/24 }
