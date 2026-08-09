:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.53.28.0/22]] = 0) do={ add list=$AddressList comment=AS270865 address=177.53.28.0/22 }
