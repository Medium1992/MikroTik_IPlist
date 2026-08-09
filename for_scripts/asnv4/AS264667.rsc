:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.250.116.0/24]] = 0) do={ add list=$AddressList comment=AS264667 address=167.250.116.0/24 }
:if ([:len [find where list=$AddressList and address=167.250.118.0/23]] = 0) do={ add list=$AddressList comment=AS264667 address=167.250.118.0/23 }
