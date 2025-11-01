:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2426 address=144.204.0.0/16} on-error {}
