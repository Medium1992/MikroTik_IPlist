:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396359 address=for_scripts/asnv4/AS396359.rsc} on-error {}
:do {add list=$AddressList comment=AS396359 address=192.64.18.0/23} on-error {}
