:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.71.12.0/22]] = 0) do={ add list=$AddressList comment=AS273818 address=201.71.12.0/22 }
