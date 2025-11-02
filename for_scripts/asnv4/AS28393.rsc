:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28393 address=for_scripts/asnv4/AS28393.rsc} on-error {}
:do {add list=$AddressList comment=AS28393 address=200.9.170.0/23} on-error {}
