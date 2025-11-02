:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44660 address=for_scripts/asnv4/AS44660.rsc} on-error {}
:do {add list=$AddressList comment=AS44660 address=31.133.44.0/23} on-error {}
