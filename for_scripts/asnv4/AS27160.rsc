:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.16.122.0/23]] = 0) do={ add list=$AddressList comment=AS27160 address=167.16.122.0/23 }
:if ([:len [find where list=$AddressList and address=167.16.130.0/23]] = 0) do={ add list=$AddressList comment=AS27160 address=167.16.130.0/23 }
