:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23687 address=for_scripts/asnv4/AS23687.rsc} on-error {}
:do {add list=$AddressList comment=AS23687 address=202.29.77.0/24} on-error {}
