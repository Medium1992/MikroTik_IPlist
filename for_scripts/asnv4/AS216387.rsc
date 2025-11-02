:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216387 address=for_scripts/asnv4/AS216387.rsc} on-error {}
:do {add list=$AddressList comment=AS216387 address=194.139.35.0/24} on-error {}
