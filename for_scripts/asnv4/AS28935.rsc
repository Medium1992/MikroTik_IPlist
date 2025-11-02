:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28935 address=for_scripts/asnv4/AS28935.rsc} on-error {}
:do {add list=$AddressList comment=AS28935 address=195.47.206.0/24} on-error {}
