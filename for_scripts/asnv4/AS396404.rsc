:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396404 address=for_scripts/asnv4/AS396404.rsc} on-error {}
:do {add list=$AddressList comment=AS396404 address=207.229.68.0/24} on-error {}
