:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207742 address=for_scripts/asnv4/AS207742.rsc} on-error {}
:do {add list=$AddressList comment=AS207742 address=84.205.164.0/23} on-error {}
