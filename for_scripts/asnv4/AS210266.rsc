:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210266 address=131.153.109.0/24} on-error {}
:do {add list=$AddressList comment=AS210266 address=131.153.90.0/24} on-error {}
