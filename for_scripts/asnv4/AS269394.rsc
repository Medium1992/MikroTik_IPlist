:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.36.8.0/22]] = 0) do={ add list=$AddressList comment=AS269394 address=138.36.8.0/22 }
:if ([:len [find where list=$AddressList and address=45.185.216.0/22]] = 0) do={ add list=$AddressList comment=AS269394 address=45.185.216.0/22 }
