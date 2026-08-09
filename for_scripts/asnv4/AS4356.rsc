:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.255.40.0/22]] = 0) do={ add list=$AddressList comment=AS4356 address=199.255.40.0/22 }
