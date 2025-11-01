:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210250 address=194.1.147.0/24} on-error {}
:do {add list=$AddressList comment=AS210250 address=67.202.92.0/24} on-error {}
