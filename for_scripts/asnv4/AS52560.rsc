:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52560 address=168.0.144.0/22} on-error {}
:do {add list=$AddressList comment=AS52560 address=177.86.68.0/22} on-error {}
:do {add list=$AddressList comment=AS52560 address=186.235.92.0/22} on-error {}
