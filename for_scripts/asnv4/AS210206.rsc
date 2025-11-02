:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210206 address=for_scripts/asnv4/AS210206.rsc} on-error {}
:do {add list=$AddressList comment=AS210206 address=194.5.4.0/23} on-error {}
:do {add list=$AddressList comment=AS210206 address=194.5.7.0/24} on-error {}
