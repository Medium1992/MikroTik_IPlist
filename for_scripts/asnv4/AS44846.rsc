:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44846 address=for_scripts/asnv4/AS44846.rsc} on-error {}
:do {add list=$AddressList comment=AS44846 address=195.82.128.0/23} on-error {}
