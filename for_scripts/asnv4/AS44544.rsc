:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44544 address=for_scripts/asnv4/AS44544.rsc} on-error {}
:do {add list=$AddressList comment=AS44544 address=195.216.222.0/23} on-error {}
