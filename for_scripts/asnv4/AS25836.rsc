:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.70.201.0/24]] = 0) do={ add list=$AddressList comment=AS25836 address=198.70.201.0/24 }
:if ([:len [find where list=$AddressList and address=216.111.178.0/24]] = 0) do={ add list=$AddressList comment=AS25836 address=216.111.178.0/24 }
