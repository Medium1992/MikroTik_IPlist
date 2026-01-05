:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397720 address=136.175.208.0/22} on-error {}
