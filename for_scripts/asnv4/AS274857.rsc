:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.94.204.0/23]] = 0) do={ add list=$AddressList comment=AS274857 address=38.94.204.0/23 }
