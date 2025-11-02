:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44644 address=for_scripts/asnv4/AS44644.rsc} on-error {}
:do {add list=$AddressList comment=AS44644 address=92.43.192.0/21} on-error {}
