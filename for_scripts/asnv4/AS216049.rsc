:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216049 address=for_scripts/asnv4/AS216049.rsc} on-error {}
:do {add list=$AddressList comment=AS216049 address=44.32.74.0/24} on-error {}
