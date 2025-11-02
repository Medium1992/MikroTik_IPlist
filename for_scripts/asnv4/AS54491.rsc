:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54491 address=for_scripts/asnv4/AS54491.rsc} on-error {}
:do {add list=$AddressList comment=AS54491 address=199.116.120.0/22} on-error {}
