:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44298 address=for_scripts/asnv4/AS44298.rsc} on-error {}
:do {add list=$AddressList comment=AS44298 address=92.42.192.0/21} on-error {}
