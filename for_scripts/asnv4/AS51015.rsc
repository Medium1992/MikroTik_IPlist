:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51015 address=for_scripts/asnv4/AS51015.rsc} on-error {}
:do {add list=$AddressList comment=AS51015 address=194.28.160.0/22} on-error {}
:do {add list=$AddressList comment=AS51015 address=91.235.28.0/22} on-error {}
