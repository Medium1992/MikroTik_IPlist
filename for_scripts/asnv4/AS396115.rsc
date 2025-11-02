:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396115 address=for_scripts/asnv4/AS396115.rsc} on-error {}
:do {add list=$AddressList comment=AS396115 address=50.225.174.0/24} on-error {}
