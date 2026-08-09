:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.153.76.0/22]] = 0) do={ add list=$AddressList comment=AS55022 address=198.153.76.0/22 }
