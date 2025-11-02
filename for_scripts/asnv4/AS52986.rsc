:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52986 address=177.52.208.0/22} on-error {}
