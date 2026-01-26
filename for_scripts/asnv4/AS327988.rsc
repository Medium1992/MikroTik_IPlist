:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327988 address=196.192.84.0/22} on-error {}
:do {add list=$AddressList comment=AS327988 address=196.6.244.0/22} on-error {}
