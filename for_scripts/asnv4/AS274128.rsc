:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.19.238.0/23]] = 0) do={ add list=$AddressList comment=AS274128 address=38.19.238.0/23 }
