:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.20.204.0/22]] = 0) do={ add list=$AddressList comment=AS266213 address=160.20.204.0/22 }
:if ([:len [find where list=$AddressList and address=45.226.182.0/23]] = 0) do={ add list=$AddressList comment=AS266213 address=45.226.182.0/23 }
