:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.11.24.0/22]] = 0) do={ add list=$AddressList comment=AS270697 address=177.11.24.0/22 }
