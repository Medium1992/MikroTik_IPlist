:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21822 address=12.109.85.0/24} on-error {}
:do {add list=$AddressList comment=AS21822 address=12.2.35.0/24} on-error {}
