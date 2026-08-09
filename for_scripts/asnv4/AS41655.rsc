:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.224.180.0/22]] = 0) do={ add list=$AddressList comment=AS41655 address=185.224.180.0/22 }
:if ([:len [find where list=$AddressList and address=195.8.198.0/23]] = 0) do={ add list=$AddressList comment=AS41655 address=195.8.198.0/23 }
:if ([:len [find where list=$AddressList and address=37.153.80.0/21]] = 0) do={ add list=$AddressList comment=AS41655 address=37.153.80.0/21 }
