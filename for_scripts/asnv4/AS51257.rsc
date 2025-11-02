:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51257 address=for_scripts/asnv4/AS51257.rsc} on-error {}
:do {add list=$AddressList comment=AS51257 address=171.22.146.0/24} on-error {}
