:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=27.123.216.0/22]] = 0) do={ add list=$AddressList comment=AS55832 address=27.123.216.0/22 }
