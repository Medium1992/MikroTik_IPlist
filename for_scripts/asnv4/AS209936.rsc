:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209936 address=for_scripts/asnv4/AS209936.rsc} on-error {}
:do {add list=$AddressList comment=AS209936 address=185.242.164.0/22} on-error {}
