:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210279 address=178.17.208.0/22} on-error {}
