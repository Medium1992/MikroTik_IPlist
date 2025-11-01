:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53213 address=177.85.228.0/22} on-error {}
:do {add list=$AddressList comment=AS53213 address=186.250.64.0/21} on-error {}
