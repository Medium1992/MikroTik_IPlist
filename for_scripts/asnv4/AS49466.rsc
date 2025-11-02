:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49466 address=103.213.244.0/24} on-error {}
:do {add list=$AddressList comment=AS49466 address=23.186.64.0/24} on-error {}
:do {add list=$AddressList comment=AS49466 address=93.93.246.0/24} on-error {}
