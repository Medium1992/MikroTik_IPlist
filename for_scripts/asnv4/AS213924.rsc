:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213924 address=for_scripts/asnv4/AS213924.rsc} on-error {}
:do {add list=$AddressList comment=AS213924 address=194.124.154.0/24} on-error {}
