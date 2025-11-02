:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328897 address=for_scripts/asnv4/AS328897.rsc} on-error {}
:do {add list=$AddressList comment=AS328897 address=102.220.118.0/24} on-error {}
