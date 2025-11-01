:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50659 address=91.240.1.0/24} on-error {}
