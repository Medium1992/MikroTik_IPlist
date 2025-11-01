:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265717 address=160.238.246.0/24} on-error {}
