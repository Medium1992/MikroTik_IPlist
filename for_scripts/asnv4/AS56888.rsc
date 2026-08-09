:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.228.180.0/23]] = 0) do={ add list=$AddressList comment=AS56888 address=91.228.180.0/23 }
