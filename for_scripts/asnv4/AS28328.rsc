:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28328 address=for_scripts/asnv4/AS28328.rsc} on-error {}
:do {add list=$AddressList comment=AS28328 address=189.14.192.0/19} on-error {}
