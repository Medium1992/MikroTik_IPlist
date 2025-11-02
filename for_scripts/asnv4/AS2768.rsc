:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2768 address=144.71.0.0/16} on-error {}
