:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.223.153.0/24]] = 0) do={ add list=$AddressList comment=AS56445 address=91.223.153.0/24 }
