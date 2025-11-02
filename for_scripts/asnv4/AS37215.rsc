:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37215 address=41.70.0.0/17} on-error {}
