:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200164 address=for_scripts/asnv4/AS200164.rsc} on-error {}
:do {add list=$AddressList comment=AS200164 address=185.35.48.0/22} on-error {}
