:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51112 address=for_scripts/asnv4/AS51112.rsc} on-error {}
:do {add list=$AddressList comment=AS51112 address=178.217.72.0/21} on-error {}
