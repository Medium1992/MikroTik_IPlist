:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211472 address=5.253.208.0/22} on-error {}
