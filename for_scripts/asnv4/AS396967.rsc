:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.171.120.0/24]] = 0) do={ add list=$AddressList comment=AS396967 address=23.171.120.0/24 }
