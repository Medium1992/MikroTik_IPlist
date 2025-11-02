:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328142 address=for_scripts/asnv4/AS328142.rsc} on-error {}
:do {add list=$AddressList comment=AS328142 address=160.119.244.0/24} on-error {}
