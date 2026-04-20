:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3196 address=185.100.184.0/22} on-error {}
