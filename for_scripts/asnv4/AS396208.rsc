:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396208 address=for_scripts/asnv4/AS396208.rsc} on-error {}
:do {add list=$AddressList comment=AS396208 address=198.232.160.0/24} on-error {}
