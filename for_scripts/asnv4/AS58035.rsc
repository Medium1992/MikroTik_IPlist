:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58035 address=for_scripts/asnv4/AS58035.rsc} on-error {}
:do {add list=$AddressList comment=AS58035 address=91.237.171.0/24} on-error {}
