:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50260 address=77.91.80.0/22} on-error {}
