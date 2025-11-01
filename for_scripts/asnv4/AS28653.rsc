:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28653 address=201.76.208.0/20} on-error {}
