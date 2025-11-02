:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202674 address=for_scripts/asnv4/AS202674.rsc} on-error {}
:do {add list=$AddressList comment=AS202674 address=77.108.114.0/24} on-error {}
