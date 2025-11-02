:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34795 address=for_scripts/asnv4/AS34795.rsc} on-error {}
:do {add list=$AddressList comment=AS34795 address=193.194.21.0/24} on-error {}
