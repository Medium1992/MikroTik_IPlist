:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.156.72.0/23]] = 0) do={ add list=$AddressList comment=AS45291 address=103.156.72.0/23 }
:if ([:len [find where list=$AddressList and address=203.153.216.0/22]] = 0) do={ add list=$AddressList comment=AS45291 address=203.153.216.0/22 }
