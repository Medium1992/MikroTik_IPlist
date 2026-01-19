:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49506 address=194.9.69.0/24} on-error {}
:do {add list=$AddressList comment=AS49506 address=91.213.23.0/24} on-error {}
