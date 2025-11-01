:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23074 address=164.85.0.0/16} on-error {}
