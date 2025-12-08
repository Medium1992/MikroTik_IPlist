:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43414 address=185.185.244.0/22} on-error {}
