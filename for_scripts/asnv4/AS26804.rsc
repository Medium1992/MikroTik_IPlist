:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.153.8.0/21]] = 0) do={ add list=$AddressList comment=AS26804 address=216.153.8.0/21 }
