:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.126.160.0/19]] = 0) do={ add list=$AddressList comment=AS399643 address=144.126.160.0/19 }
:if ([:len [find where list=$AddressList and address=212.178.224.0/19]] = 0) do={ add list=$AddressList comment=AS399643 address=212.178.224.0/19 }
