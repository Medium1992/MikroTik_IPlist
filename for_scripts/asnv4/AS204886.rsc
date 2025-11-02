:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204886 address=for_scripts/asnv4/AS204886.rsc} on-error {}
:do {add list=$AddressList comment=AS204886 address=185.236.160.0/22} on-error {}
