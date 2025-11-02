:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262929 address=for_scripts/asnv4/AS262929.rsc} on-error {}
:do {add list=$AddressList comment=AS262929 address=191.102.61.0/24} on-error {}
:do {add list=$AddressList comment=AS262929 address=191.102.62.0/24} on-error {}
