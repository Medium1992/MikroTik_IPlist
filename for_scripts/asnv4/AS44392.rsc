:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44392 address=for_scripts/asnv4/AS44392.rsc} on-error {}
:do {add list=$AddressList comment=AS44392 address=195.93.220.0/23} on-error {}
