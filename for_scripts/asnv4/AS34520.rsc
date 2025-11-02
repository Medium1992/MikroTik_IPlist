:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34520 address=for_scripts/asnv4/AS34520.rsc} on-error {}
:do {add list=$AddressList comment=AS34520 address=83.143.0.0/21} on-error {}
