:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34042 address=for_scripts/asnv4/AS34042.rsc} on-error {}
:do {add list=$AddressList comment=AS34042 address=81.95.16.0/20} on-error {}
