:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.224.206.0/23]] = 0) do={ add list=$AddressList comment=AS56493 address=91.224.206.0/23 }
