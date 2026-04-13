:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50142 address=91.238.33.0/24} on-error {}
