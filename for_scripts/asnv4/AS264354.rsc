:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.108.128.0/22]] = 0) do={ add list=$AddressList comment=AS264354 address=131.108.128.0/22 }
