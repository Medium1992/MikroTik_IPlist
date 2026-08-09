:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.132.180.0/22]] = 0) do={ add list=$AddressList comment=AS35712 address=91.132.180.0/22 }
