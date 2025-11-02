:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210117 address=188.95.150.0/24} on-error {}
:do {add list=$AddressList comment=AS210117 address=5.59.221.0/24} on-error {}
