:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.149.36.0/22]] = 0) do={ add list=$AddressList comment=AS209549 address=185.149.36.0/22 }
:if ([:len [find where list=$AddressList and address=5.180.124.0/23]] = 0) do={ add list=$AddressList comment=AS209549 address=5.180.124.0/23 }
