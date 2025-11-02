:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401973 address=for_scripts/asnv4/AS401973.rsc} on-error {}
:do {add list=$AddressList comment=AS401973 address=23.146.172.0/24} on-error {}
