:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35846 address=206.197.184.0/24} on-error {}
