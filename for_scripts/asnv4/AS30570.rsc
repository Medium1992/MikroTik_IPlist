:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30570 address=for_scripts/asnv4/AS30570.rsc} on-error {}
:do {add list=$AddressList comment=AS30570 address=192.152.83.0/24} on-error {}
:do {add list=$AddressList comment=AS30570 address=192.152.84.0/23} on-error {}
