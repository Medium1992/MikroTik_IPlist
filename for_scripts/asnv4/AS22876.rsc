:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22876 address=148.177.80.0/20} on-error {}
