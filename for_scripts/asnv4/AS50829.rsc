:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50829 address=for_scripts/asnv4/AS50829.rsc} on-error {}
:do {add list=$AddressList comment=AS50829 address=194.247.2.0/23} on-error {}
