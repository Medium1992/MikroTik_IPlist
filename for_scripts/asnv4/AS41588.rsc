:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41588 address=195.138.193.0/24} on-error {}
:do {add list=$AddressList comment=AS41588 address=91.195.248.0/23} on-error {}
