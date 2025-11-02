:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264789 address=for_scripts/asnv4/AS264789.rsc} on-error {}
:do {add list=$AddressList comment=AS264789 address=168.197.240.0/22} on-error {}
