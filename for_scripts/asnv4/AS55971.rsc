:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55971 address=for_scripts/asnv4/AS55971.rsc} on-error {}
:do {add list=$AddressList comment=AS55971 address=103.247.176.0/22} on-error {}
