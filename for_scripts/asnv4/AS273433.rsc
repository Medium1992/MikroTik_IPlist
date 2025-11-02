:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273433 address=149.12.16.0/24} on-error {}
