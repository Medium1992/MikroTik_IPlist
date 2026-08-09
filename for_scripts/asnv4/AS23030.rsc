:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.145.160.0/19]] = 0) do={ add list=$AddressList comment=AS23030 address=216.145.160.0/19 }
