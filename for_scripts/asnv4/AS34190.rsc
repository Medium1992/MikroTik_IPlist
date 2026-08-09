:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.107.24.0/22]] = 0) do={ add list=$AddressList comment=AS34190 address=193.107.24.0/22 }
:if ([:len [find where list=$AddressList and address=195.95.210.0/23]] = 0) do={ add list=$AddressList comment=AS34190 address=195.95.210.0/23 }
