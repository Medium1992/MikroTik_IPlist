:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210300 address=78.108.208.0/22} on-error {}
