:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207950 address=for_scripts/asnv4/AS207950.rsc} on-error {}
:do {add list=$AddressList comment=AS207950 address=193.7.208.0/24} on-error {}
