:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24619 address=for_scripts/asnv4/AS24619.rsc} on-error {}
:do {add list=$AddressList comment=AS24619 address=193.110.142.0/24} on-error {}
