:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.175.0.0/23]] = 0) do={ add list=$AddressList comment=AS56356 address=46.175.0.0/23 }
