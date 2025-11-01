:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213692 address=91.238.195.0/24} on-error {}
