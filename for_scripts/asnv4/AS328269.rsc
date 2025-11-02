:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328269 address=for_scripts/asnv4/AS328269.rsc} on-error {}
:do {add list=$AddressList comment=AS328269 address=102.177.72.0/22} on-error {}
