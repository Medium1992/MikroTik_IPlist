:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52589 address=177.87.44.0/22} on-error {}
