:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.145.44.0/23]] = 0) do={ add list=$AddressList comment=AS270856 address=169.145.44.0/23 }
