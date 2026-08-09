:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.231.152.0/22]] = 0) do={ add list=$AddressList comment=AS46838 address=199.231.152.0/22 }
:if ([:len [find where list=$AddressList and address=199.231.157.0/24]] = 0) do={ add list=$AddressList comment=AS46838 address=199.231.157.0/24 }
