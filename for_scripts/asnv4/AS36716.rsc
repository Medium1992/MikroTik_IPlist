:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.124.160.0/24]] = 0) do={ add list=$AddressList comment=AS36716 address=38.124.160.0/24 }
