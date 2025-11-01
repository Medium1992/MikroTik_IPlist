:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201530 address=91.222.44.0/22} on-error {}
