:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32334 address=for_scripts/asnv4/AS32334.rsc} on-error {}
:do {add list=$AddressList comment=AS32334 address=192.30.36.0/24} on-error {}
:do {add list=$AddressList comment=AS32334 address=23.150.128.0/24} on-error {}
