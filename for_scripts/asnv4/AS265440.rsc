:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.194.200.0/22]] = 0) do={ add list=$AddressList comment=AS265440 address=168.194.200.0/22 }
:if ([:len [find where list=$AddressList and address=45.225.180.0/23]] = 0) do={ add list=$AddressList comment=AS265440 address=45.225.180.0/23 }
