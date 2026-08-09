:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.141.8.0/22]] = 0) do={ add list=$AddressList comment=AS266664 address=192.141.8.0/22 }
