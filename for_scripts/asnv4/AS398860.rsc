:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.46.150.0/23]] = 0) do={ add list=$AddressList comment=AS398860 address=38.46.150.0/23 }
