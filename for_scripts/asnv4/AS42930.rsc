:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42930 address=91.193.240.0/22} on-error {}
