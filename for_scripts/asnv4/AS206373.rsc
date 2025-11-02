:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206373 address=103.112.60.0/24} on-error {}
