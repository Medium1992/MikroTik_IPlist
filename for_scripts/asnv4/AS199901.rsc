:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199901 address=195.62.34.0/24} on-error {}
