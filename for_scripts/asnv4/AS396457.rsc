:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396457 address=for_scripts/asnv4/AS396457.rsc} on-error {}
:do {add list=$AddressList comment=AS396457 address=209.197.44.0/24} on-error {}
