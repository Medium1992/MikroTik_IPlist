:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34945 address=for_scripts/asnv4/AS34945.rsc} on-error {}
:do {add list=$AddressList comment=AS34945 address=86.36.20.0/22} on-error {}
