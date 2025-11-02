:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44014 address=for_scripts/asnv4/AS44014.rsc} on-error {}
:do {add list=$AddressList comment=AS44014 address=194.105.130.0/23} on-error {}
:do {add list=$AddressList comment=AS44014 address=91.238.80.0/23} on-error {}
