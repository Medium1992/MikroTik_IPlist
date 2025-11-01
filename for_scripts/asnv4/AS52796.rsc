:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52796 address=177.52.44.0/22} on-error {}
