:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41543 address=195.95.158.0/24} on-error {}
