:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.50.38.0/23]] = 0) do={ add list=$AddressList comment=AS274247 address=38.50.38.0/23 }
