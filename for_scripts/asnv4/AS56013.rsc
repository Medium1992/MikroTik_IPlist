:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56013 address=for_scripts/asnv4/AS56013.rsc} on-error {}
:do {add list=$AddressList comment=AS56013 address=103.14.136.0/22} on-error {}
:do {add list=$AddressList comment=AS56013 address=103.249.136.0/24} on-error {}
:do {add list=$AddressList comment=AS56013 address=103.8.52.0/22} on-error {}
:do {add list=$AddressList comment=AS56013 address=218.249.156.0/24} on-error {}
:do {add list=$AddressList comment=AS56013 address=218.249.63.0/24} on-error {}
:do {add list=$AddressList comment=AS56013 address=218.249.68.0/24} on-error {}
:do {add list=$AddressList comment=AS56013 address=27.106.204.0/22} on-error {}
