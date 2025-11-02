:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24275 address=157.12.0.0/16} on-error {}
