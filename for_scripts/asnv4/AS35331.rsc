:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35331 address=195.8.109.0/24} on-error {}
