:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398290 address=167.32.0.0/16} on-error {}
