:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50895 address=91.224.34.0/23} on-error {}
