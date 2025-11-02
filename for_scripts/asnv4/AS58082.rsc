:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58082 address=for_scripts/asnv4/AS58082.rsc} on-error {}
:do {add list=$AddressList comment=AS58082 address=109.233.129.0/24} on-error {}
:do {add list=$AddressList comment=AS58082 address=109.233.132.0/24} on-error {}
