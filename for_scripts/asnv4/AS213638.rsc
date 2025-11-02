:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213638 address=79.174.20.0/24} on-error {}
