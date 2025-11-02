:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398809 address=for_scripts/asnv4/AS398809.rsc} on-error {}
:do {add list=$AddressList comment=AS398809 address=162.208.68.0/23} on-error {}
