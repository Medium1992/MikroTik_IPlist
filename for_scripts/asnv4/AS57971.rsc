:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57971 address=5.59.176.0/22} on-error {}
