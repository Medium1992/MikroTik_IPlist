:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.196.136.0/23]] = 0) do={ add list=$AddressList comment=AS274904 address=38.196.136.0/23 }
