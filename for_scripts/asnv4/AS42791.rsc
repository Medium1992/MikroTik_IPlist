:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42791 address=91.213.131.0/24} on-error {}
