:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.210.66.0/23]] = 0) do={ add list=$AddressList comment=AS274428 address=38.210.66.0/23 }
