:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26602 address=200.142.208.0/20} on-error {}
