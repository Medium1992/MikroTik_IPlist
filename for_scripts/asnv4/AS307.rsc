:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS307 address=for_scripts/asnv4/AS307.rsc} on-error {}
:do {add list=$AddressList comment=AS307 address=55.195.0.0/16} on-error {}
