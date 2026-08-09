:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.190.245.0/24]] = 0) do={ add list=$AddressList comment=AS40615 address=198.190.245.0/24 }
:if ([:len [find where list=$AddressList and address=208.89.16.0/22]] = 0) do={ add list=$AddressList comment=AS40615 address=208.89.16.0/22 }
