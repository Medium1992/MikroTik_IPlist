:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.68.152.0/22]] = 0) do={ add list=$AddressList comment=AS54531 address=199.68.152.0/22 }
:if ([:len [find where list=$AddressList and address=38.70.239.0/24]] = 0) do={ add list=$AddressList comment=AS54531 address=38.70.239.0/24 }
