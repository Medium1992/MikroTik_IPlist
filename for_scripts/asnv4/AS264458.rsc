:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.255.84.0/22]] = 0) do={ add list=$AddressList comment=AS264458 address=132.255.84.0/22 }
