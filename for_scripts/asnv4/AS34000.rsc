:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34000 address=for_scripts/asnv4/AS34000.rsc} on-error {}
:do {add list=$AddressList comment=AS34000 address=83.97.56.0/21} on-error {}
