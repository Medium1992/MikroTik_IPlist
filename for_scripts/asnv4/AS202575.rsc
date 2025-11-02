:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202575 address=for_scripts/asnv4/AS202575.rsc} on-error {}
:do {add list=$AddressList comment=AS202575 address=150.237.0.0/16} on-error {}
