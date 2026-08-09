:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.216.204.0/23]] = 0) do={ add list=$AddressList comment=AS41165 address=195.216.204.0/23 }
:if ([:len [find where list=$AddressList and address=195.238.176.0/22]] = 0) do={ add list=$AddressList comment=AS41165 address=195.238.176.0/22 }
:if ([:len [find where list=$AddressList and address=94.100.208.0/20]] = 0) do={ add list=$AddressList comment=AS41165 address=94.100.208.0/20 }
