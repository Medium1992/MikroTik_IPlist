:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213494 address=217.65.67.0/24} on-error {}
:do {add list=$AddressList comment=AS213494 address=95.47.158.0/24} on-error {}
