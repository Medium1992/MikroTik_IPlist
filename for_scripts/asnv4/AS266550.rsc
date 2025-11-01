:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266550 address=192.140.64.0/22} on-error {}
