:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52966 address=177.38.16.0/22} on-error {}
