:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34680 address=for_scripts/asnv4/AS34680.rsc} on-error {}
:do {add list=$AddressList comment=AS34680 address=185.243.36.0/22} on-error {}
