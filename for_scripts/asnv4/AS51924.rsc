:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51924 address=for_scripts/asnv4/AS51924.rsc} on-error {}
:do {add list=$AddressList comment=AS51924 address=91.220.187.0/24} on-error {}
