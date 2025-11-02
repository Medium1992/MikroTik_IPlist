:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32617 address=for_scripts/asnv4/AS32617.rsc} on-error {}
:do {add list=$AddressList comment=AS32617 address=12.96.96.0/24} on-error {}
:do {add list=$AddressList comment=AS32617 address=66.192.75.0/24} on-error {}
