:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25842 address=for_scripts/asnv4/AS25842.rsc} on-error {}
:do {add list=$AddressList comment=AS25842 address=74.112.120.0/22} on-error {}
