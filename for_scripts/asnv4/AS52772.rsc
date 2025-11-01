:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52772 address=177.39.156.0/22} on-error {}
