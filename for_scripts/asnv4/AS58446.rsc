:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58446 address=103.11.142.0/24} on-error {}
