:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34777 address=for_scripts/asnv4/AS34777.rsc} on-error {}
:do {add list=$AddressList comment=AS34777 address=141.101.208.0/24} on-error {}
