:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.79.164.0/24]] = 0) do={ add list=$AddressList comment=AS274968 address=38.79.164.0/24 }
