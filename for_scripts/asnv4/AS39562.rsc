:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39562 address=195.3.183.0/24} on-error {}
