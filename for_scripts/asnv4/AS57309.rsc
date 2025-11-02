:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57309 address=185.244.44.0/22} on-error {}
