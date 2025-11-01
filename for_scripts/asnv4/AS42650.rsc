:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42650 address=91.193.44.0/22} on-error {}
