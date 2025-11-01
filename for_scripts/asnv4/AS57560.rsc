:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57560 address=91.232.84.0/22} on-error {}
