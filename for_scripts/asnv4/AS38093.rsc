:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38093 address=for_scripts/asnv4/AS38093.rsc} on-error {}
:do {add list=$AddressList comment=AS38093 address=121.172.146.0/24} on-error {}
