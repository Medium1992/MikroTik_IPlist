:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.0.160.0/19]] = 0) do={ add list=$AddressList comment=AS328112 address=156.0.160.0/19 }
:if ([:len [find where list=$AddressList and address=45.220.56.0/21]] = 0) do={ add list=$AddressList comment=AS328112 address=45.220.56.0/21 }
