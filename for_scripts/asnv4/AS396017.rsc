:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396017 address=for_scripts/asnv4/AS396017.rsc} on-error {}
:do {add list=$AddressList comment=AS396017 address=50.169.100.0/24} on-error {}
:do {add list=$AddressList comment=AS396017 address=50.225.242.0/24} on-error {}
