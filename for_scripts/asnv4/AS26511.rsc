:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26511 address=192.206.238.0/23} on-error {}
