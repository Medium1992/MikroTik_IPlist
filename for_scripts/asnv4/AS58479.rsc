:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58479 address=for_scripts/asnv4/AS58479.rsc} on-error {}
:do {add list=$AddressList comment=AS58479 address=103.28.161.0/24} on-error {}
:do {add list=$AddressList comment=AS58479 address=103.49.68.0/24} on-error {}
