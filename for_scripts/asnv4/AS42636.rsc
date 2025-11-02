:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42636 address=91.192.244.0/22} on-error {}
