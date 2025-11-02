:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32999 address=for_scripts/asnv4/AS32999.rsc} on-error {}
:do {add list=$AddressList comment=AS32999 address=8.14.164.0/24} on-error {}
