:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45229 address=203.160.4.0/22} on-error {}
