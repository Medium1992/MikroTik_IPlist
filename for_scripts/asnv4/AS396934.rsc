:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396934 address=for_scripts/asnv4/AS396934.rsc} on-error {}
:do {add list=$AddressList comment=AS396934 address=107.161.150.0/24} on-error {}
