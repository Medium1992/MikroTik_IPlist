:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46548 address=194.1.208.0/24} on-error {}
