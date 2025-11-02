:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58935 address=for_scripts/asnv4/AS58935.rsc} on-error {}
:do {add list=$AddressList comment=AS58935 address=103.249.56.0/24} on-error {}
:do {add list=$AddressList comment=AS58935 address=160.250.89.0/24} on-error {}
