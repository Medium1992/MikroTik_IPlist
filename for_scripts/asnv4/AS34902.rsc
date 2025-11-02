:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34902 address=for_scripts/asnv4/AS34902.rsc} on-error {}
:do {add list=$AddressList comment=AS34902 address=194.30.164.0/24} on-error {}
