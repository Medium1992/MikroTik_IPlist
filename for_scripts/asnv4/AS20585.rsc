:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20585 address=for_scripts/asnv4/AS20585.rsc} on-error {}
:do {add list=$AddressList comment=AS20585 address=194.242.47.0/24} on-error {}
