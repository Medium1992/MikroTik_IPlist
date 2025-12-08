:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216416 address=185.207.136.0/22} on-error {}
