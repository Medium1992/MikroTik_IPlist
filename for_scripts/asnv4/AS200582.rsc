:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200582 address=185.102.184.0/22} on-error {}
