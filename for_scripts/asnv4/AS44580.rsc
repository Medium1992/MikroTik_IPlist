:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44580 address=for_scripts/asnv4/AS44580.rsc} on-error {}
:do {add list=$AddressList comment=AS44580 address=194.8.82.0/23} on-error {}
