:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47486 address=91.238.248.0/24} on-error {}
