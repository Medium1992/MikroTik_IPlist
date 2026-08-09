:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.231.153.0/24]] = 0) do={ add list=$AddressList comment=AS21485 address=91.231.153.0/24 }
