:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44385 address=for_scripts/asnv4/AS44385.rsc} on-error {}
:do {add list=$AddressList comment=AS44385 address=185.238.96.0/22} on-error {}
:do {add list=$AddressList comment=AS44385 address=92.243.32.0/19} on-error {}
