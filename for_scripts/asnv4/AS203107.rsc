:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.217.118.0/24]] = 0) do={ add list=$AddressList comment=AS203107 address=162.217.118.0/24 }
:if ([:len [find where list=$AddressList and address=8.44.203.0/24]] = 0) do={ add list=$AddressList comment=AS203107 address=8.44.203.0/24 }
