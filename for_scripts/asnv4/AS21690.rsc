:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21690 address=74.118.244.0/22} on-error {}
