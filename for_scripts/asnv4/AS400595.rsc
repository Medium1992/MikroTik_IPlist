:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400595 address=for_scripts/asnv4/AS400595.rsc} on-error {}
:do {add list=$AddressList comment=AS400595 address=67.21.176.0/22} on-error {}
