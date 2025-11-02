:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34736 address=for_scripts/asnv4/AS34736.rsc} on-error {}
:do {add list=$AddressList comment=AS34736 address=188.119.28.0/24} on-error {}
