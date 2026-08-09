:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.253.176.0/22]] = 0) do={ add list=$AddressList comment=AS40010 address=206.253.176.0/22 }
:if ([:len [find where list=$AddressList and address=65.124.118.0/24]] = 0) do={ add list=$AddressList comment=AS40010 address=65.124.118.0/24 }
