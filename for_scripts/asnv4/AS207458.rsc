:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207458 address=for_scripts/asnv4/AS207458.rsc} on-error {}
:do {add list=$AddressList comment=AS207458 address=94.231.195.0/24} on-error {}
