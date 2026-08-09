:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.255.48.0/22]] = 0) do={ add list=$AddressList comment=AS264452 address=132.255.48.0/22 }
