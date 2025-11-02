:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203652 address=for_scripts/asnv4/AS203652.rsc} on-error {}
:do {add list=$AddressList comment=AS203652 address=194.61.247.0/24} on-error {}
:do {add list=$AddressList comment=AS203652 address=194.61.248.0/24} on-error {}
