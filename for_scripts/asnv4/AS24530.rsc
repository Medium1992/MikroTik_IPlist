:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.178.196.0/23]] = 0) do={ add list=$AddressList comment=AS24530 address=103.178.196.0/23 }
:if ([:len [find where list=$AddressList and address=119.10.176.0/21]] = 0) do={ add list=$AddressList comment=AS24530 address=119.10.176.0/21 }
:if ([:len [find where list=$AddressList and address=203.190.48.0/21]] = 0) do={ add list=$AddressList comment=AS24530 address=203.190.48.0/21 }
