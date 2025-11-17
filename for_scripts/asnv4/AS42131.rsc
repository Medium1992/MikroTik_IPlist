:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42131 address=91.189.16.0/21} on-error {}
