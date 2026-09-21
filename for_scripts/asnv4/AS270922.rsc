:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.142.228.0/23]] = 0) do={ add list=$AddressList comment=AS270922 address=200.142.228.0/23 }
:if ([:len [find where list=$AddressList and address=200.142.230.0/24]] = 0) do={ add list=$AddressList comment=AS270922 address=200.142.230.0/24 }
