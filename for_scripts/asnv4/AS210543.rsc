:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210543 address=145.244.0.0/16} on-error {}
