:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36377 address=96.178.0.0/15} on-error {}
