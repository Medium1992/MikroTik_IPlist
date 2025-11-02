:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43123 address=195.219.39.0/24} on-error {}
