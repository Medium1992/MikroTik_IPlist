:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27368 address=204.238.58.0/24} on-error {}
