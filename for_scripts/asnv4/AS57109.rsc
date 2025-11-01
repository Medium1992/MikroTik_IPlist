:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57109 address=91.230.184.0/22} on-error {}
