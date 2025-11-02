:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47695 address=91.206.6.0/23} on-error {}
