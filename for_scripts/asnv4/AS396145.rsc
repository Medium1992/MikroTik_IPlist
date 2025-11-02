:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396145 address=for_scripts/asnv4/AS396145.rsc} on-error {}
:do {add list=$AddressList comment=AS396145 address=67.218.208.0/23} on-error {}
:do {add list=$AddressList comment=AS396145 address=67.218.210.0/24} on-error {}
