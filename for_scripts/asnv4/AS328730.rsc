:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328730 address=for_scripts/asnv4/AS328730.rsc} on-error {}
:do {add list=$AddressList comment=AS328730 address=102.221.196.0/22} on-error {}
