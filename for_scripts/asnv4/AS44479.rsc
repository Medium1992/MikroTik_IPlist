:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44479 address=for_scripts/asnv4/AS44479.rsc} on-error {}
:do {add list=$AddressList comment=AS44479 address=194.36.17.0/24} on-error {}
:do {add list=$AddressList comment=AS44479 address=195.93.246.0/23} on-error {}
