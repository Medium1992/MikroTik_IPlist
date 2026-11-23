:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.133.194.0/24]] = 0) do={ add list=$AddressList comment=AS205256 address=85.133.194.0/24 }
