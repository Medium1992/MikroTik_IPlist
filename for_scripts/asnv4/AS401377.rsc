:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401377 address=for_scripts/asnv4/AS401377.rsc} on-error {}
:do {add list=$AddressList comment=AS401377 address=38.2.240.0/20} on-error {}
