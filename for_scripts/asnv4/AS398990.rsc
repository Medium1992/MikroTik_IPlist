:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.120.15.0/24]] = 0) do={ add list=$AddressList comment=AS398990 address=74.120.15.0/24 }
