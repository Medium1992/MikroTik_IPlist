:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209852 address=for_scripts/asnv4/AS209852.rsc} on-error {}
:do {add list=$AddressList comment=AS209852 address=92.249.40.0/22} on-error {}
