:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52295 address=190.211.244.0/22} on-error {}
