:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395431 address=for_scripts/asnv4/AS395431.rsc} on-error {}
:do {add list=$AddressList comment=AS395431 address=198.164.10.0/24} on-error {}
