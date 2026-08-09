:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.0.216.0/24]] = 0) do={ add list=$AddressList comment=AS27735 address=186.0.216.0/24 }
:if ([:len [find where list=$AddressList and address=192.245.60.0/24]] = 0) do={ add list=$AddressList comment=AS27735 address=192.245.60.0/24 }
:if ([:len [find where list=$AddressList and address=200.27.166.0/24]] = 0) do={ add list=$AddressList comment=AS27735 address=200.27.166.0/24 }
:if ([:len [find where list=$AddressList and address=45.232.120.0/22]] = 0) do={ add list=$AddressList comment=AS27735 address=45.232.120.0/22 }
