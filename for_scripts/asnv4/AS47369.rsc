:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47369 address=195.248.67.0/24} on-error {}
