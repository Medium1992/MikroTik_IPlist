:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328513 address=102.69.238.0/24} on-error {}
