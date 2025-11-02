:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212589 address=for_scripts/asnv4/AS212589.rsc} on-error {}
:do {add list=$AddressList comment=AS212589 address=5.133.113.0/24} on-error {}
