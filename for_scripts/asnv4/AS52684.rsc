:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52684 address=177.67.52.0/22} on-error {}
