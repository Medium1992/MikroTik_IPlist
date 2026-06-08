:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205613 address=91.224.0.0/24} on-error {}
