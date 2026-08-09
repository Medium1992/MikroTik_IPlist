:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.45.40.0/22]] = 0) do={ add list=$AddressList comment=AS200310 address=5.45.40.0/22 }
