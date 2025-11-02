:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47808 address=91.206.216.0/24} on-error {}
