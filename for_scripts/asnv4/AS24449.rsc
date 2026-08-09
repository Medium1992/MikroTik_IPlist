:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.153.8.0/21]] = 0) do={ add list=$AddressList comment=AS24449 address=202.153.8.0/21 }
