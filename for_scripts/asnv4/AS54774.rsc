:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54774 address=68.153.109.0/24} on-error {}
