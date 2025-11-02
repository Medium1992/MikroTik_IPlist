:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265533 address=for_scripts/asnv4/AS265533.rsc} on-error {}
:do {add list=$AddressList comment=AS265533 address=192.141.45.0/24} on-error {}
:do {add list=$AddressList comment=AS265533 address=192.141.47.0/24} on-error {}
