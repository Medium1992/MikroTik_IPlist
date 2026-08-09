:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.3.196.0/22]] = 0) do={ add list=$AddressList comment=AS270457 address=200.3.196.0/22 }
:if ([:len [find where list=$AddressList and address=38.225.98.0/24]] = 0) do={ add list=$AddressList comment=AS270457 address=38.225.98.0/24 }
:if ([:len [find where list=$AddressList and address=38.226.54.0/23]] = 0) do={ add list=$AddressList comment=AS270457 address=38.226.54.0/23 }
