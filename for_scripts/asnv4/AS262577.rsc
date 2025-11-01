:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262577 address=177.84.24.0/22} on-error {}
