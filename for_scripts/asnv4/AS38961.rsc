:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38961 address=195.144.25.0/24} on-error {}
