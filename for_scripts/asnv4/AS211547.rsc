:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211547 address=for_scripts/asnv4/AS211547.rsc} on-error {}
:do {add list=$AddressList comment=AS211547 address=193.3.56.0/24} on-error {}
