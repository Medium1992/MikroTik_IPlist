:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57589 address=for_scripts/asnv4/AS57589.rsc} on-error {}
:do {add list=$AddressList comment=AS57589 address=91.233.63.0/24} on-error {}
