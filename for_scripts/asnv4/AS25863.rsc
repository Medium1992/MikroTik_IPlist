:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25863 address=for_scripts/asnv4/AS25863.rsc} on-error {}
:do {add list=$AddressList comment=AS25863 address=71.10.209.0/24} on-error {}
