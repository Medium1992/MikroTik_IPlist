:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263480 address=for_scripts/asnv4/AS263480.rsc} on-error {}
:do {add list=$AddressList comment=AS263480 address=191.242.204.0/22} on-error {}
