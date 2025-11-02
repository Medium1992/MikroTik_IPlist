:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23694 address=103.66.44.0/22} on-error {}
