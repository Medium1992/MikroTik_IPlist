:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50955 address=for_scripts/asnv4/AS50955.rsc} on-error {}
:do {add list=$AddressList comment=AS50955 address=83.242.96.0/24} on-error {}
