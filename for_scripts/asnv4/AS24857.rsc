:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24857 address=91.196.160.0/24} on-error {}
