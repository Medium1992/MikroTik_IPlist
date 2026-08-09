:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.107.156.0/22]] = 0) do={ add list=$AddressList comment=AS50657 address=193.107.156.0/22 }
:if ([:len [find where list=$AddressList and address=193.109.140.0/23]] = 0) do={ add list=$AddressList comment=AS50657 address=193.109.140.0/23 }
