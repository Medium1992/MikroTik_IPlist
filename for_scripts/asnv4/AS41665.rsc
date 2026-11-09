:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.111.100.0/22]] = 0) do={ add list=$AddressList comment=AS41665 address=66.111.100.0/22 }
:if ([:len [find where list=$AddressList and address=66.111.104.0/21]] = 0) do={ add list=$AddressList comment=AS41665 address=66.111.104.0/21 }
:if ([:len [find where list=$AddressList and address=66.111.96.0/23]] = 0) do={ add list=$AddressList comment=AS41665 address=66.111.96.0/23 }
