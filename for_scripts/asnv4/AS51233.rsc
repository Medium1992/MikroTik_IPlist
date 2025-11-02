:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51233 address=for_scripts/asnv4/AS51233.rsc} on-error {}
:do {add list=$AddressList comment=AS51233 address=195.54.60.0/23} on-error {}
