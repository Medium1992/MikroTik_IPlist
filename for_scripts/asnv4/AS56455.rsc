:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.223.150.0/24]] = 0) do={ add list=$AddressList comment=AS56455 address=91.223.150.0/24 }
