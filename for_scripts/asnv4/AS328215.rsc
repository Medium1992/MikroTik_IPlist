:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328215 address=for_scripts/asnv4/AS328215.rsc} on-error {}
:do {add list=$AddressList comment=AS328215 address=160.226.184.0/24} on-error {}
