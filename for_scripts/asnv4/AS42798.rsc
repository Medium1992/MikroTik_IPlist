:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42798 address=91.193.124.0/22} on-error {}
