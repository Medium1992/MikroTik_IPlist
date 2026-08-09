:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.233.28.0/22]] = 0) do={ add list=$AddressList comment=AS40633 address=199.233.28.0/22 }
:if ([:len [find where list=$AddressList and address=199.36.28.0/22]] = 0) do={ add list=$AddressList comment=AS40633 address=199.36.28.0/22 }
