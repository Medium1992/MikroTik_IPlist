:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50893 address=91.216.1.0/24} on-error {}
