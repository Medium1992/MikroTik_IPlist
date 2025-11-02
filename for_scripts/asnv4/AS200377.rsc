:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200377 address=for_scripts/asnv4/AS200377.rsc} on-error {}
:do {add list=$AddressList comment=AS200377 address=193.164.159.0/24} on-error {}
