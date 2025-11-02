:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33482 address=for_scripts/asnv4/AS33482.rsc} on-error {}
:do {add list=$AddressList comment=AS33482 address=192.75.188.0/24} on-error {}
:do {add list=$AddressList comment=AS33482 address=204.63.134.0/23} on-error {}
