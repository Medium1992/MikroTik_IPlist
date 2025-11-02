:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328135 address=for_scripts/asnv4/AS328135.rsc} on-error {}
:do {add list=$AddressList comment=AS328135 address=196.6.231.0/24} on-error {}
