:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396327 address=for_scripts/asnv4/AS396327.rsc} on-error {}
:do {add list=$AddressList comment=AS396327 address=184.74.123.0/24} on-error {}
