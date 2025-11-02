:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44921 address=for_scripts/asnv4/AS44921.rsc} on-error {}
:do {add list=$AddressList comment=AS44921 address=195.230.115.0/24} on-error {}
:do {add list=$AddressList comment=AS44921 address=91.238.23.0/24} on-error {}
