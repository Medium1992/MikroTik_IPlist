:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44634 address=for_scripts/asnv4/AS44634.rsc} on-error {}
:do {add list=$AddressList comment=AS44634 address=195.211.204.0/22} on-error {}
:do {add list=$AddressList comment=AS44634 address=91.202.68.0/22} on-error {}
