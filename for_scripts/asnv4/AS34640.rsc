:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34640 address=for_scripts/asnv4/AS34640.rsc} on-error {}
:do {add list=$AddressList comment=AS34640 address=185.186.5.0/24} on-error {}
