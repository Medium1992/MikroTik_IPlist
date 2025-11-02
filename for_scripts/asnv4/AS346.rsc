:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS346 address=for_scripts/asnv4/AS346.rsc} on-error {}
:do {add list=$AddressList comment=AS346 address=55.13.0.0/16} on-error {}
