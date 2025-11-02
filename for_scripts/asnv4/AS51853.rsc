:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51853 address=for_scripts/asnv4/AS51853.rsc} on-error {}
:do {add list=$AddressList comment=AS51853 address=91.220.4.0/24} on-error {}
