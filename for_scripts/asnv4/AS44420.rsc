:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44420 address=for_scripts/asnv4/AS44420.rsc} on-error {}
:do {add list=$AddressList comment=AS44420 address=195.93.228.0/23} on-error {}
