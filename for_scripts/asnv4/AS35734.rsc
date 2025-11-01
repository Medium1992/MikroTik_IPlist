:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35734 address=195.10.204.0/24} on-error {}
