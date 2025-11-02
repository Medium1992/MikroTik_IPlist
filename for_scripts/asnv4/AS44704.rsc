:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44704 address=for_scripts/asnv4/AS44704.rsc} on-error {}
:do {add list=$AddressList comment=AS44704 address=193.232.108.0/24} on-error {}
:do {add list=$AddressList comment=AS44704 address=195.42.96.0/23} on-error {}
:do {add list=$AddressList comment=AS44704 address=91.206.100.0/23} on-error {}
