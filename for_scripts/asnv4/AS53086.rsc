:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53086 address=for_scripts/asnv4/AS53086.rsc} on-error {}
:do {add list=$AddressList comment=AS53086 address=187.33.192.0/20} on-error {}
