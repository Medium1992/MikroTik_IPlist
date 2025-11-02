:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328923 address=for_scripts/asnv4/AS328923.rsc} on-error {}
:do {add list=$AddressList comment=AS328923 address=102.206.72.0/22} on-error {}
:do {add list=$AddressList comment=AS328923 address=102.218.136.0/22} on-error {}
