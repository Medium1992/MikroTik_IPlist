:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44917 address=195.230.112.0/24} on-error {}
