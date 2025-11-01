:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209177 address=2.58.252.0/22} on-error {}
