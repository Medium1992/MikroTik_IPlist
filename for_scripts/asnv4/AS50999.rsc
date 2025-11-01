:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50999 address=109.171.128.0/17} on-error {}
