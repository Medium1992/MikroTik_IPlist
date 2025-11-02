:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200406 address=194.5.176.0/22} on-error {}
