:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.241.196.0/22]] = 0) do={ add list=$AddressList comment=AS41297 address=185.241.196.0/22 }
:if ([:len [find where list=$AddressList and address=193.200.50.0/23]] = 0) do={ add list=$AddressList comment=AS41297 address=193.200.50.0/23 }
:if ([:len [find where list=$AddressList and address=195.74.91.0/24]] = 0) do={ add list=$AddressList comment=AS41297 address=195.74.91.0/24 }
:if ([:len [find where list=$AddressList and address=91.224.28.0/23]] = 0) do={ add list=$AddressList comment=AS41297 address=91.224.28.0/23 }
