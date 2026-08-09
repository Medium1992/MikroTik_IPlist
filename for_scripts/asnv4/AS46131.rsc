:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.167.204.0/22]] = 0) do={ add list=$AddressList comment=AS46131 address=199.167.204.0/22 }
:if ([:len [find where list=$AddressList and address=38.126.176.0/21]] = 0) do={ add list=$AddressList comment=AS46131 address=38.126.176.0/21 }
:if ([:len [find where list=$AddressList and address=50.237.0.0/24]] = 0) do={ add list=$AddressList comment=AS46131 address=50.237.0.0/24 }
:if ([:len [find where list=$AddressList and address=63.226.166.0/24]] = 0) do={ add list=$AddressList comment=AS46131 address=63.226.166.0/24 }
