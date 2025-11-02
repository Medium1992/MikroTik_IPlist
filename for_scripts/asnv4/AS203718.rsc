:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203718 address=for_scripts/asnv4/AS203718.rsc} on-error {}
:do {add list=$AddressList comment=AS203718 address=194.6.247.0/24} on-error {}
