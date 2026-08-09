:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.150.22.0/24]] = 0) do={ add list=$AddressList comment=AS206215 address=167.150.22.0/24 }
:if ([:len [find where list=$AddressList and address=167.150.220.0/24]] = 0) do={ add list=$AddressList comment=AS206215 address=167.150.220.0/24 }
