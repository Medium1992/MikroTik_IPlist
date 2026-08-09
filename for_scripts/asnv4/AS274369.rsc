:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.43.89.0/24]] = 0) do={ add list=$AddressList comment=AS274369 address=38.43.89.0/24 }
