:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.29.44.0/22]] = 0) do={ add list=$AddressList comment=AS209386 address=193.29.44.0/22 }
:if ([:len [find where list=$AddressList and address=46.231.52.0/22]] = 0) do={ add list=$AddressList comment=AS209386 address=46.231.52.0/22 }
