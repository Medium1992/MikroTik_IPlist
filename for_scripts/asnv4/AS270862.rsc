:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.108.176.0/22]] = 0) do={ add list=$AddressList comment=AS270862 address=131.108.176.0/22 }
