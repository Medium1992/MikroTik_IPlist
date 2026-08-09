:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.166.94.0/23]] = 0) do={ add list=$AddressList comment=AS274074 address=45.166.94.0/23 }
