:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41337 address=194.9.2.0/23} on-error {}
