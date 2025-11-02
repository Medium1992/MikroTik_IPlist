:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53097 address=for_scripts/asnv4/AS53097.rsc} on-error {}
:do {add list=$AddressList comment=AS53097 address=187.63.208.0/20} on-error {}
