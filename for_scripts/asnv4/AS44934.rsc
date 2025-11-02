:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44934 address=for_scripts/asnv4/AS44934.rsc} on-error {}
:do {add list=$AddressList comment=AS44934 address=194.153.218.0/24} on-error {}
:do {add list=$AddressList comment=AS44934 address=83.138.62.0/24} on-error {}
:do {add list=$AddressList comment=AS44934 address=91.203.56.0/22} on-error {}
