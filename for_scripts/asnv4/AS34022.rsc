:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34022 address=for_scripts/asnv4/AS34022.rsc} on-error {}
:do {add list=$AddressList comment=AS34022 address=193.17.195.0/24} on-error {}
