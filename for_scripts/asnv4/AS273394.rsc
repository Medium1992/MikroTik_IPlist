:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273394 address=191.7.32.0/24} on-error {}
