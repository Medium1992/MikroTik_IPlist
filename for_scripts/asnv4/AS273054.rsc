:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273054 address=for_scripts/asnv4/AS273054.rsc} on-error {}
:do {add list=$AddressList comment=AS273054 address=185.114.52.0/22} on-error {}
