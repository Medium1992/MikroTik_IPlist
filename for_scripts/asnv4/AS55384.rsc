:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55384 address=133.4.0.0/18} on-error {}
