:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42702 address=91.193.76.0/22} on-error {}
