:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58322 address=for_scripts/asnv4/AS58322.rsc} on-error {}
:do {add list=$AddressList comment=AS58322 address=91.106.32.0/22} on-error {}
:do {add list=$AddressList comment=AS58322 address=91.106.40.0/22} on-error {}
