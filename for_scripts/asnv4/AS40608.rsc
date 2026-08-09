:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.52.74.0/23]] = 0) do={ add list=$AddressList comment=AS40608 address=192.52.74.0/23 }
:if ([:len [find where list=$AddressList and address=199.27.64.0/22]] = 0) do={ add list=$AddressList comment=AS40608 address=199.27.64.0/22 }
