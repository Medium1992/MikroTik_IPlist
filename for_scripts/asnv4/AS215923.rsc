:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215923 address=for_scripts/asnv4/AS215923.rsc} on-error {}
:do {add list=$AddressList comment=AS215923 address=192.12.79.0/24} on-error {}
