:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396928 address=for_scripts/asnv4/AS396928.rsc} on-error {}
:do {add list=$AddressList comment=AS396928 address=74.80.213.0/24} on-error {}
:do {add list=$AddressList comment=AS396928 address=74.80.214.0/24} on-error {}
