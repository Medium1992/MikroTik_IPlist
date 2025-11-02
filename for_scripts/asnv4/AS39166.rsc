:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39166 address=for_scripts/asnv4/AS39166.rsc} on-error {}
:do {add list=$AddressList comment=AS39166 address=195.182.12.0/24} on-error {}
