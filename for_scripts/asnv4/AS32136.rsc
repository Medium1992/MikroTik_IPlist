:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32136 address=137.125.0.0/16} on-error {}
