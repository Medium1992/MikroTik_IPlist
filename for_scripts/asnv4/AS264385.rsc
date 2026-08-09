:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.108.148.0/22]] = 0) do={ add list=$AddressList comment=AS264385 address=131.108.148.0/22 }
