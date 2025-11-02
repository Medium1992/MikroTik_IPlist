:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53060 address=for_scripts/asnv4/AS53060.rsc} on-error {}
:do {add list=$AddressList comment=AS53060 address=187.85.64.0/20} on-error {}
