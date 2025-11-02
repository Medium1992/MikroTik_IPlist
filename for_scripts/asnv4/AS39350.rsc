:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39350 address=195.250.56.0/24} on-error {}
