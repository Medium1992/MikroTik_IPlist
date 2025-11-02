:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203549 address=for_scripts/asnv4/AS203549.rsc} on-error {}
:do {add list=$AddressList comment=AS203549 address=185.103.111.0/24} on-error {}
:do {add list=$AddressList comment=AS203549 address=185.109.22.0/23} on-error {}
