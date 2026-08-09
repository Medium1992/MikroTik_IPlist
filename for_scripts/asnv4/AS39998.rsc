:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.82.180.0/22]] = 0) do={ add list=$AddressList comment=AS39998 address=208.82.180.0/22 }
