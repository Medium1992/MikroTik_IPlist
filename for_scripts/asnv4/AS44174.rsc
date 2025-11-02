:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44174 address=for_scripts/asnv4/AS44174.rsc} on-error {}
:do {add list=$AddressList comment=AS44174 address=195.189.223.0/24} on-error {}
:do {add list=$AddressList comment=AS44174 address=91.195.114.0/23} on-error {}
