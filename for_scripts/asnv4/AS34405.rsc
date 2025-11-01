:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34405 address=91.226.108.0/23} on-error {}
