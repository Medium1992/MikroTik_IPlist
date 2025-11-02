:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199588 address=185.7.184.0/22} on-error {}
