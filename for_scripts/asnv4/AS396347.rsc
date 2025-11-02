:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396347 address=for_scripts/asnv4/AS396347.rsc} on-error {}
:do {add list=$AddressList comment=AS396347 address=198.241.60.0/24} on-error {}
