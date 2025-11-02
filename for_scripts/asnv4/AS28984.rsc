:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28984 address=for_scripts/asnv4/AS28984.rsc} on-error {}
:do {add list=$AddressList comment=AS28984 address=195.47.224.0/24} on-error {}
