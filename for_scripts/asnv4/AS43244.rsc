:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43244 address=91.196.212.0/22} on-error {}
