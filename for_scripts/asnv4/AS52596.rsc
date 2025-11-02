:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52596 address=179.191.48.0/21} on-error {}
