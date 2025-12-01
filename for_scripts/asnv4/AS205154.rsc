:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205154 address=91.224.165.0/24} on-error {}
