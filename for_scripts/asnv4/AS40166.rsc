:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.22.176.0/24]] = 0) do={ add list=$AddressList comment=AS40166 address=198.22.176.0/24 }
:if ([:len [find where list=$AddressList and address=38.123.32.0/22]] = 0) do={ add list=$AddressList comment=AS40166 address=38.123.32.0/22 }
