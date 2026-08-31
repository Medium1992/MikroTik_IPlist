:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.252.204.0/23]] = 0) do={ add list=$AddressList comment=AS266063 address=38.252.204.0/23 }
:if ([:len [find where list=$AddressList and address=45.4.104.0/22]] = 0) do={ add list=$AddressList comment=AS266063 address=45.4.104.0/22 }
