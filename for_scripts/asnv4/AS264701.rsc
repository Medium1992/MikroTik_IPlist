:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264701 address=168.232.248.0/22} on-error {}
:do {add list=$AddressList comment=AS264701 address=186.0.245.0/24} on-error {}
