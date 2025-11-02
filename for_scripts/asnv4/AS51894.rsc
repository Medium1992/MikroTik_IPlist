:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51894 address=for_scripts/asnv4/AS51894.rsc} on-error {}
:do {add list=$AddressList comment=AS51894 address=159.148.147.0/24} on-error {}
:do {add list=$AddressList comment=AS51894 address=159.148.172.0/24} on-error {}
