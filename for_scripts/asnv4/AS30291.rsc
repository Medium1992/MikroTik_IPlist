:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.167.145.0/24]] = 0) do={ add list=$AddressList comment=AS30291 address=12.167.145.0/24 }
