:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.107.100.0/22]] = 0) do={ add list=$AddressList comment=AS50671 address=193.107.100.0/22 }
:if ([:len [find where list=$AddressList and address=193.150.80.0/22]] = 0) do={ add list=$AddressList comment=AS50671 address=193.150.80.0/22 }
:if ([:len [find where list=$AddressList and address=91.219.248.0/22]] = 0) do={ add list=$AddressList comment=AS50671 address=91.219.248.0/22 }
