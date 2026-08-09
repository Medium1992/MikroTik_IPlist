:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.255.92.0/22]] = 0) do={ add list=$AddressList comment=AS264459 address=132.255.92.0/22 }
