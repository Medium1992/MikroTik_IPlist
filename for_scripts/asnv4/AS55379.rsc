:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55379 address=133.25.0.0/16} on-error {}
