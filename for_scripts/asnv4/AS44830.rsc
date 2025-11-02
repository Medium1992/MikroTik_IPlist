:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44830 address=for_scripts/asnv4/AS44830.rsc} on-error {}
:do {add list=$AddressList comment=AS44830 address=195.62.56.0/23} on-error {}
