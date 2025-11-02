:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396496 address=for_scripts/asnv4/AS396496.rsc} on-error {}
:do {add list=$AddressList comment=AS396496 address=209.46.71.0/24} on-error {}
