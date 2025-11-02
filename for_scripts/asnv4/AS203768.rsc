:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203768 address=91.233.191.0/24} on-error {}
