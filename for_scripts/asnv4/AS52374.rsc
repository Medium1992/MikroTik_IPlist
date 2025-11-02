:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52374 address=for_scripts/asnv4/AS52374.rsc} on-error {}
:do {add list=$AddressList comment=AS52374 address=2.20.46.0/24} on-error {}
:do {add list=$AddressList comment=AS52374 address=200.115.92.0/24} on-error {}
