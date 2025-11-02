:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45945 address=for_scripts/asnv4/AS45945.rsc} on-error {}
:do {add list=$AddressList comment=AS45945 address=103.1.148.0/22} on-error {}
:do {add list=$AddressList comment=AS45945 address=124.150.140.0/22} on-error {}
:do {add list=$AddressList comment=AS45945 address=43.245.125.0/24} on-error {}
