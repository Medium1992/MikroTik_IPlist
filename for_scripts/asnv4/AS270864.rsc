:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.53.24.0/23]] = 0) do={ add list=$AddressList comment=AS270864 address=177.53.24.0/23 }
