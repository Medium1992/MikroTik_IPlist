:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50578 address=91.238.50.0/24} on-error {}
