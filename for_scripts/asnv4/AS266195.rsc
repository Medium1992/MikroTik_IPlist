:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=190.123.200.0/22]] = 0) do={ add list=$AddressList comment=AS266195 address=190.123.200.0/22 }
