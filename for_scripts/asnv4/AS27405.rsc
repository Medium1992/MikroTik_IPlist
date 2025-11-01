:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27405 address=158.136.0.0/16} on-error {}
