:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270775 address=138.94.184.0/22} on-error {}
