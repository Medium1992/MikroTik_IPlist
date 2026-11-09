:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.88.180.0/23]] = 0) do={ add list=$AddressList comment=AS274913 address=154.88.180.0/23 }
:if ([:len [find where list=$AddressList and address=84.75.246.0/23]] = 0) do={ add list=$AddressList comment=AS274913 address=84.75.246.0/23 }
