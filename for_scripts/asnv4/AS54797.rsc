:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54797 address=for_scripts/asnv4/AS54797.rsc} on-error {}
:do {add list=$AddressList comment=AS54797 address=198.28.13.0/24} on-error {}
