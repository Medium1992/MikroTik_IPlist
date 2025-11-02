:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55904 address=133.80.0.0/16} on-error {}
