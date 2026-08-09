:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.167.75.0/24]] = 0) do={ add list=$AddressList comment=AS29767 address=12.167.75.0/24 }
:if ([:len [find where list=$AddressList and address=12.167.89.0/24]] = 0) do={ add list=$AddressList comment=AS29767 address=12.167.89.0/24 }
:if ([:len [find where list=$AddressList and address=63.76.101.0/24]] = 0) do={ add list=$AddressList comment=AS29767 address=63.76.101.0/24 }
