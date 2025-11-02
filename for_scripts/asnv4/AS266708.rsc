:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266708 address=for_scripts/asnv4/AS266708.rsc} on-error {}
:do {add list=$AddressList comment=AS266708 address=190.220.153.0/24} on-error {}
