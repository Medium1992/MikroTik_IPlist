:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.153.141.0/24]] = 0) do={ add list=$AddressList comment=AS218807 address=82.153.141.0/24 }
