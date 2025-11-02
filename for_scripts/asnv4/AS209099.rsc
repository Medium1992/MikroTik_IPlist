:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209099 address=for_scripts/asnv4/AS209099.rsc} on-error {}
:do {add list=$AddressList comment=AS209099 address=92.255.168.0/24} on-error {}
