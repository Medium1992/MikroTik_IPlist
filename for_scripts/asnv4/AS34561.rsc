:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34561 address=195.19.198.0/24} on-error {}
