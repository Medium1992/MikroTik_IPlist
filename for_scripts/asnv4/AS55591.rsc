:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.153.44.0/23]] = 0) do={ add list=$AddressList comment=AS55591 address=103.153.44.0/23 }
