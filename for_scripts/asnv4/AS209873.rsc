:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209873 address=for_scripts/asnv4/AS209873.rsc} on-error {}
:do {add list=$AddressList comment=AS209873 address=176.118.212.0/24} on-error {}
