:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.72.76.0/22]] = 0) do={ add list=$AddressList comment=AS264811 address=131.72.76.0/22 }
