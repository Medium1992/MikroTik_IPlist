:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39261 address=195.250.37.0/24} on-error {}
