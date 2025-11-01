:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21111 address=158.66.0.0/16} on-error {}
