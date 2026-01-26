:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21460 address=195.98.7.0/24} on-error {}
