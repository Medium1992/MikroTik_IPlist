:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41894 address=149.5.226.0/24} on-error {}
:do {add list=$AddressList comment=AS41894 address=195.200.78.0/23} on-error {}
