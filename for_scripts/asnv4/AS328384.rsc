:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328384 address=for_scripts/asnv4/AS328384.rsc} on-error {}
:do {add list=$AddressList comment=AS328384 address=102.134.80.0/22} on-error {}
:do {add list=$AddressList comment=AS328384 address=102.214.196.0/22} on-error {}
