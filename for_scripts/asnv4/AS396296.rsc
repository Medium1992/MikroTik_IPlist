:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396296 address=for_scripts/asnv4/AS396296.rsc} on-error {}
:do {add list=$AddressList comment=AS396296 address=209.20.150.0/23} on-error {}
