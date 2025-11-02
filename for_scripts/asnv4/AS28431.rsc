:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28431 address=for_scripts/asnv4/AS28431.rsc} on-error {}
:do {add list=$AddressList comment=AS28431 address=45.174.76.0/22} on-error {}
