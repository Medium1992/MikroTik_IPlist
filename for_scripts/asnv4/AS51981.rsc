:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51981 address=for_scripts/asnv4/AS51981.rsc} on-error {}
:do {add list=$AddressList comment=AS51981 address=91.220.218.0/24} on-error {}
