:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.255.36.0/22]] = 0) do={ add list=$AddressList comment=AS5787 address=199.255.36.0/22 }
:if ([:len [find where list=$AddressList and address=74.219.168.0/22]] = 0) do={ add list=$AddressList comment=AS5787 address=74.219.168.0/22 }
