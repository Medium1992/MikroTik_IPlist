:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34686 address=for_scripts/asnv4/AS34686.rsc} on-error {}
:do {add list=$AddressList comment=AS34686 address=80.78.208.0/20} on-error {}
