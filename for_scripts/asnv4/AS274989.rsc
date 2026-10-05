:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.48.178.0/23]] = 0) do={ add list=$AddressList comment=AS274989 address=192.48.178.0/23 }
:if ([:len [find where list=$AddressList and address=200.229.22.0/24]] = 0) do={ add list=$AddressList comment=AS274989 address=200.229.22.0/24 }
