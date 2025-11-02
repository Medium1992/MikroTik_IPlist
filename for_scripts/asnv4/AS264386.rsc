:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264386 address=131.108.172.0/22} on-error {}
:do {add list=$AddressList comment=AS264386 address=168.197.80.0/22} on-error {}
:do {add list=$AddressList comment=AS264386 address=45.6.240.0/23} on-error {}
