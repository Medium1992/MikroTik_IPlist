:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212317 address=5.78.0.0/16} on-error {}
