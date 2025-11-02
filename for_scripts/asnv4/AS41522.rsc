:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41522 address=194.9.52.0/23} on-error {}
:do {add list=$AddressList comment=AS41522 address=195.93.250.0/23} on-error {}
