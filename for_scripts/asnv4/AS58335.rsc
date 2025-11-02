:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58335 address=for_scripts/asnv4/AS58335.rsc} on-error {}
:do {add list=$AddressList comment=AS58335 address=193.242.215.0/24} on-error {}
