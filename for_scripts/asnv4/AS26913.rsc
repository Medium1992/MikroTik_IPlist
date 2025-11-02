:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26913 address=for_scripts/asnv4/AS26913.rsc} on-error {}
:do {add list=$AddressList comment=AS26913 address=161.199.53.0/24} on-error {}
