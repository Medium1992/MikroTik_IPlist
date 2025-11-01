:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203012 address=43.230.184.0/24} on-error {}
