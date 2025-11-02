:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216465 address=for_scripts/asnv4/AS216465.rsc} on-error {}
:do {add list=$AddressList comment=AS216465 address=82.197.37.0/24} on-error {}
