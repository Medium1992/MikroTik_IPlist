:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58019 address=for_scripts/asnv4/AS58019.rsc} on-error {}
:do {add list=$AddressList comment=AS58019 address=194.85.10.0/24} on-error {}
