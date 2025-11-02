:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS342 address=for_scripts/asnv4/AS342.rsc} on-error {}
:do {add list=$AddressList comment=AS342 address=55.56.0.0/16} on-error {}
