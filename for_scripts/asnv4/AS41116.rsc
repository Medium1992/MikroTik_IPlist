:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41116 address=195.95.183.0/24} on-error {}
