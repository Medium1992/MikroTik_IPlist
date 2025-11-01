:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210339 address=213.178.148.0/22} on-error {}
