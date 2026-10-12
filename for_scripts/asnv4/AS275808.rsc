:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.10.151.0/24]] = 0) do={ add list=$AddressList comment=AS275808 address=38.10.151.0/24 }
