:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271570 address=179.63.184.0/22} on-error {}
