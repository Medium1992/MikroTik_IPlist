:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44528 address=for_scripts/asnv4/AS44528.rsc} on-error {}
:do {add list=$AddressList comment=AS44528 address=91.202.16.0/22} on-error {}
