:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205736 address=for_scripts/asnv4/AS205736.rsc} on-error {}
:do {add list=$AddressList comment=AS205736 address=192.68.151.0/24} on-error {}
:do {add list=$AddressList comment=AS205736 address=192.68.152.0/24} on-error {}
