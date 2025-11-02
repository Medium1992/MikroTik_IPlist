:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32559 address=148.85.0.0/16} on-error {}
