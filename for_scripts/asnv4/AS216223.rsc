:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216223 address=82.25.44.0/24} on-error {}
