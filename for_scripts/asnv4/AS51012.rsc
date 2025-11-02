:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51012 address=for_scripts/asnv4/AS51012.rsc} on-error {}
:do {add list=$AddressList comment=AS51012 address=85.208.220.0/22} on-error {}
