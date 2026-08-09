:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.207.2.0/24]] = 0) do={ add list=$AddressList comment=AS22124 address=65.207.2.0/24 }
