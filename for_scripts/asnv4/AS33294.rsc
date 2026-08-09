:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.82.224.0/21]] = 0) do={ add list=$AddressList comment=AS33294 address=140.82.224.0/21 }
:if ([:len [find where list=$AddressList and address=147.136.192.0/19]] = 0) do={ add list=$AddressList comment=AS33294 address=147.136.192.0/19 }
:if ([:len [find where list=$AddressList and address=216.180.0.0/19]] = 0) do={ add list=$AddressList comment=AS33294 address=216.180.0.0/19 }
