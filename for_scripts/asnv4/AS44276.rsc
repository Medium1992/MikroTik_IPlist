:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44276 address=for_scripts/asnv4/AS44276.rsc} on-error {}
:do {add list=$AddressList comment=AS44276 address=92.42.128.0/21} on-error {}
