:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.108.212.0/22]] = 0) do={ add list=$AddressList comment=AS264351 address=131.108.212.0/22 }
