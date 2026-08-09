:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.255.64.0/22]] = 0) do={ add list=$AddressList comment=AS264466 address=131.255.64.0/22 }
