:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28172 address=for_scripts/asnv4/AS28172.rsc} on-error {}
:do {add list=$AddressList comment=AS28172 address=189.84.192.0/20} on-error {}
