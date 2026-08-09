:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.10.170.0/23]] = 0) do={ add list=$AddressList comment=AS56255 address=103.10.170.0/23 }
:if ([:len [find where list=$AddressList and address=103.224.76.0/23]] = 0) do={ add list=$AddressList comment=AS56255 address=103.224.76.0/23 }
