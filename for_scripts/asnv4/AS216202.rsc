:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216202 address=for_scripts/asnv4/AS216202.rsc} on-error {}
:do {add list=$AddressList comment=AS216202 address=213.109.98.0/24} on-error {}
