:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201426 address=195.184.73.0/24} on-error {}
