:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41632 address=195.138.215.0/24} on-error {}
