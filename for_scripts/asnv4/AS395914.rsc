:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395914 address=for_scripts/asnv4/AS395914.rsc} on-error {}
:do {add list=$AddressList comment=AS395914 address=199.245.140.0/24} on-error {}
