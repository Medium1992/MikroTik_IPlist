:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.247.84.0/22]] = 0) do={ add list=$AddressList comment=AS219048 address=151.247.84.0/22 }
:if ([:len [find where list=$AddressList and address=89.31.239.0/24]] = 0) do={ add list=$AddressList comment=AS219048 address=89.31.239.0/24 }
