:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.15.120.0/22]] = 0) do={ add list=$AddressList comment=AS33069 address=199.15.120.0/22 }
:if ([:len [find where list=$AddressList and address=74.112.240.0/22]] = 0) do={ add list=$AddressList comment=AS33069 address=74.112.240.0/22 }
