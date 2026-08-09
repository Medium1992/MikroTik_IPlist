:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.224.136.0/23]] = 0) do={ add list=$AddressList comment=AS56392 address=91.224.136.0/23 }
