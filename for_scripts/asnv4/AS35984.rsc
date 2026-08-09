:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.87.180.0/22]] = 0) do={ add list=$AddressList comment=AS35984 address=208.87.180.0/22 }
