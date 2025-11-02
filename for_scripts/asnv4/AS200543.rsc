:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200543 address=193.189.103.0/24} on-error {}
