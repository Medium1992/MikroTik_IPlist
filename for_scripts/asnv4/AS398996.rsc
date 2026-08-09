:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.153.16.0/21]] = 0) do={ add list=$AddressList comment=AS398996 address=198.153.16.0/21 }
