:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28342 address=for_scripts/asnv4/AS28342.rsc} on-error {}
:do {add list=$AddressList comment=AS28342 address=177.130.240.0/21} on-error {}
