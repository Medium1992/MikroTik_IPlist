:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24869 address=for_scripts/asnv4/AS24869.rsc} on-error {}
:do {add list=$AddressList comment=AS24869 address=195.66.8.0/21} on-error {}
