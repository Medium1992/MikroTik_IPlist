:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.4.238.0/23]] = 0) do={ add list=$AddressList comment=AS274419 address=38.4.238.0/23 }
