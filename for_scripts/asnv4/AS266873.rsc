:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266873 address=for_scripts/asnv4/AS266873.rsc} on-error {}
:do {add list=$AddressList comment=AS266873 address=45.239.84.0/22} on-error {}
