:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396456 address=for_scripts/asnv4/AS396456.rsc} on-error {}
:do {add list=$AddressList comment=AS396456 address=209.210.225.0/24} on-error {}
:do {add list=$AddressList comment=AS396456 address=50.236.61.0/24} on-error {}
