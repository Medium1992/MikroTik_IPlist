:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264460 address=132.255.100.0/22} on-error {}
:do {add list=$AddressList comment=AS264460 address=168.197.0.0/22} on-error {}
