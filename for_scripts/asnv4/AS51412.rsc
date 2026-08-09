:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.150.152.0/21]] = 0) do={ add list=$AddressList comment=AS51412 address=193.150.152.0/21 }
:if ([:len [find where list=$AddressList and address=193.150.160.0/22]] = 0) do={ add list=$AddressList comment=AS51412 address=193.150.160.0/22 }
