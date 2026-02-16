:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210464 address=208.70.218.0/24} on-error {}
:do {add list=$AddressList comment=AS210464 address=31.57.56.0/24} on-error {}
:do {add list=$AddressList comment=AS210464 address=85.155.228.0/24} on-error {}
