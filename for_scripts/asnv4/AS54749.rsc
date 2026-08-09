:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.231.120.0/22]] = 0) do={ add list=$AddressList comment=AS54749 address=199.231.120.0/22 }
