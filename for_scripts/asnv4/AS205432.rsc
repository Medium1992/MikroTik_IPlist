:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205432 address=195.208.16.0/24} on-error {}
