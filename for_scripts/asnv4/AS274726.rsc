:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.225.246.0/23]] = 0) do={ add list=$AddressList comment=AS274726 address=38.225.246.0/23 }
