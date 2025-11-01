:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211884 address=195.250.212.0/24} on-error {}
