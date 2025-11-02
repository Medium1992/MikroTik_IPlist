:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56744 address=91.238.218.0/24} on-error {}
