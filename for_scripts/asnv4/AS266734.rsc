:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.56.76.0/22]] = 0) do={ add list=$AddressList comment=AS266734 address=38.56.76.0/22 }
:if ([:len [find where list=$AddressList and address=45.230.216.0/22]] = 0) do={ add list=$AddressList comment=AS266734 address=45.230.216.0/22 }
