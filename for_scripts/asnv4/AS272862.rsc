:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.123.45.0/24]] = 0) do={ add list=$AddressList comment=AS272862 address=200.123.45.0/24 }
:if ([:len [find where list=$AddressList and address=200.123.48.0/24]] = 0) do={ add list=$AddressList comment=AS272862 address=200.123.48.0/24 }
:if ([:len [find where list=$AddressList and address=200.50.162.0/23]] = 0) do={ add list=$AddressList comment=AS272862 address=200.50.162.0/23 }
:if ([:len [find where list=$AddressList and address=200.50.167.0/24]] = 0) do={ add list=$AddressList comment=AS272862 address=200.50.167.0/24 }
:if ([:len [find where list=$AddressList and address=200.50.190.0/24]] = 0) do={ add list=$AddressList comment=AS272862 address=200.50.190.0/24 }
:if ([:len [find where list=$AddressList and address=38.3.216.0/22]] = 0) do={ add list=$AddressList comment=AS272862 address=38.3.216.0/22 }
