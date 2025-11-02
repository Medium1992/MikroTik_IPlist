:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44664 address=for_scripts/asnv4/AS44664.rsc} on-error {}
:do {add list=$AddressList comment=AS44664 address=91.202.144.0/22} on-error {}
:do {add list=$AddressList comment=AS44664 address=91.225.56.0/22} on-error {}
:do {add list=$AddressList comment=AS44664 address=91.247.224.0/22} on-error {}
