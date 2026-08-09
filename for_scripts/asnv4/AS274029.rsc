:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.226.49.0/24]] = 0) do={ add list=$AddressList comment=AS274029 address=38.226.49.0/24 }
