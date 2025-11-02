:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2513 address=160.74.0.0/16} on-error {}
