:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265526 address=for_scripts/asnv4/AS265526.rsc} on-error {}
:do {add list=$AddressList comment=AS265526 address=170.247.132.0/23} on-error {}
:do {add list=$AddressList comment=AS265526 address=170.247.134.0/24} on-error {}
