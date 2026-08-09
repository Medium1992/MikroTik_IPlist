:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.255.52.0/22]] = 0) do={ add list=$AddressList comment=AS264462 address=132.255.52.0/22 }
