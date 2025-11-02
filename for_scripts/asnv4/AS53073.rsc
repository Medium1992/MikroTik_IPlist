:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53073 address=for_scripts/asnv4/AS53073.rsc} on-error {}
:do {add list=$AddressList comment=AS53073 address=187.87.32.0/20} on-error {}
