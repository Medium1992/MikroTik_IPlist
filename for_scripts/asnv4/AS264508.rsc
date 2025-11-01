:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264508 address=132.255.152.0/22} on-error {}
:do {add list=$AddressList comment=AS264508 address=167.249.64.0/22} on-error {}
:do {add list=$AddressList comment=AS264508 address=168.196.4.0/22} on-error {}
