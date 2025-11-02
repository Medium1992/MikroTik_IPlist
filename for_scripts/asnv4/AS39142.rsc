:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39142 address=for_scripts/asnv4/AS39142.rsc} on-error {}
:do {add list=$AddressList comment=AS39142 address=195.191.240.0/23} on-error {}
