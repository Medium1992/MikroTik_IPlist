:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263012 address=177.10.40.0/22} on-error {}
