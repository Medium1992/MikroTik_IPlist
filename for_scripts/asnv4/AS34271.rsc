:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34271 address=for_scripts/asnv4/AS34271.rsc} on-error {}
:do {add list=$AddressList comment=AS34271 address=185.98.28.0/22} on-error {}
