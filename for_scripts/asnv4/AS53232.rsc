:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53232 address=177.10.48.0/22} on-error {}
