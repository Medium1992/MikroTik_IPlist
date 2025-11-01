:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5531 address=194.165.24.0/23} on-error {}
:do {add list=$AddressList comment=AS5531 address=91.224.2.0/24} on-error {}
