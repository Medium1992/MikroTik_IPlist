:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28951 address=for_scripts/asnv4/AS28951.rsc} on-error {}
:do {add list=$AddressList comment=AS28951 address=195.47.213.0/24} on-error {}
