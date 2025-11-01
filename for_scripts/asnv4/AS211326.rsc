:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211326 address=185.134.80.0/22} on-error {}
