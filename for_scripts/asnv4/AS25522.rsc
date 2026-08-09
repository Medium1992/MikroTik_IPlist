:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.153.120.0/21]] = 0) do={ add list=$AddressList comment=AS25522 address=194.153.120.0/21 }
