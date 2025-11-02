:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399962 address=for_scripts/asnv4/AS399962.rsc} on-error {}
:do {add list=$AddressList comment=AS399962 address=206.220.160.0/22} on-error {}
