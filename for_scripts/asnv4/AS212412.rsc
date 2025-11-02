:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212412 address=for_scripts/asnv4/AS212412.rsc} on-error {}
:do {add list=$AddressList comment=AS212412 address=193.105.230.0/24} on-error {}
