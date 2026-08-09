:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.254.83.0/24]] = 0) do={ add list=$AddressList comment=AS46922 address=165.254.83.0/24 }
