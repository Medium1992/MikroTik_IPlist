:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.253.224.0/20]] = 0) do={ add list=$AddressList comment=AS56345 address=46.253.224.0/20 }
