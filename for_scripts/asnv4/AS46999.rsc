:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.145.154.0/23]] = 0) do={ add list=$AddressList comment=AS46999 address=50.145.154.0/23 }
