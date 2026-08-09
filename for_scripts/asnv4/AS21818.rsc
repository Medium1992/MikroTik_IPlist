:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.255.200.0/22]] = 0) do={ add list=$AddressList comment=AS21818 address=199.255.200.0/22 }
:if ([:len [find where list=$AddressList and address=74.120.56.0/21]] = 0) do={ add list=$AddressList comment=AS21818 address=74.120.56.0/21 }
