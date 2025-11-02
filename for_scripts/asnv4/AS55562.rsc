:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55562 address=153.46.176.0/22} on-error {}
:do {add list=$AddressList comment=AS55562 address=153.46.48.0/22} on-error {}
