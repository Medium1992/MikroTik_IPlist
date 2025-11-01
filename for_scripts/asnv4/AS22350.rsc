:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22350 address=67.238.95.0/24} on-error {}
