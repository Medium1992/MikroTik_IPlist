:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.177.240.0/24]] = 0) do={ add list=$AddressList comment=AS215421 address=193.177.240.0/24 }
:if ([:len [find where list=$AddressList and address=38.191.248.0/22]] = 0) do={ add list=$AddressList comment=AS215421 address=38.191.248.0/22 }
:if ([:len [find where list=$AddressList and address=46.36.123.0/24]] = 0) do={ add list=$AddressList comment=AS215421 address=46.36.123.0/24 }
