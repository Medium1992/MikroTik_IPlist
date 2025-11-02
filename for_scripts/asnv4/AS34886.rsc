:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34886 address=for_scripts/asnv4/AS34886.rsc} on-error {}
:do {add list=$AddressList comment=AS34886 address=194.153.101.0/24} on-error {}
