:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.175.160.0/21]] = 0) do={ add list=$AddressList comment=AS56404 address=46.175.160.0/21 }
