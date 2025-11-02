:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28886 address=for_scripts/asnv4/AS28886.rsc} on-error {}
:do {add list=$AddressList comment=AS28886 address=217.28.48.0/20} on-error {}
