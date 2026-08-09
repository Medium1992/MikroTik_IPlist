:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.94.173.0/24]] = 0) do={ add list=$AddressList comment=AS393800 address=38.94.173.0/24 }
