:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59591 address=91.244.112.0/22} on-error {}
