:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58178 address=91.239.4.0/24} on-error {}
