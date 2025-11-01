:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42619 address=193.59.60.0/22} on-error {}
:do {add list=$AddressList comment=AS42619 address=91.193.12.0/22} on-error {}
