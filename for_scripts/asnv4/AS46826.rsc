:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.103.52.0/22]] = 0) do={ add list=$AddressList comment=AS46826 address=199.103.52.0/22 }
:if ([:len [find where list=$AddressList and address=74.123.248.0/21]] = 0) do={ add list=$AddressList comment=AS46826 address=74.123.248.0/21 }
:if ([:len [find where list=$AddressList and address=76.72.144.0/20]] = 0) do={ add list=$AddressList comment=AS46826 address=76.72.144.0/20 }
