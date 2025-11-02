:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39419 address=for_scripts/asnv4/AS39419.rsc} on-error {}
:do {add list=$AddressList comment=AS39419 address=185.237.24.0/22} on-error {}
:do {add list=$AddressList comment=AS39419 address=195.141.249.0/24} on-error {}
