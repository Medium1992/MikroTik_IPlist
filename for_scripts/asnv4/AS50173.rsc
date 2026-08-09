:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.82.132.0/22]] = 0) do={ add list=$AddressList comment=AS50173 address=80.82.132.0/22 }
