:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23309 address=169.199.0.0/16} on-error {}
