:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204636 address=for_scripts/asnv4/AS204636.rsc} on-error {}
:do {add list=$AddressList comment=AS204636 address=193.30.20.0/24} on-error {}
