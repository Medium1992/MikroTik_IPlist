:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396534 address=for_scripts/asnv4/AS396534.rsc} on-error {}
:do {add list=$AddressList comment=AS396534 address=199.182.206.0/24} on-error {}
:do {add list=$AddressList comment=AS396534 address=38.133.166.0/24} on-error {}
