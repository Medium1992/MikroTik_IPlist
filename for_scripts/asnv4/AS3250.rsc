:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3250 address=185.14.156.0/22} on-error {}
