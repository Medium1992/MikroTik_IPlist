:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44726 address=for_scripts/asnv4/AS44726.rsc} on-error {}
:do {add list=$AddressList comment=AS44726 address=195.42.124.0/23} on-error {}
