:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396074 address=for_scripts/asnv4/AS396074.rsc} on-error {}
:do {add list=$AddressList comment=AS396074 address=209.217.201.0/24} on-error {}
