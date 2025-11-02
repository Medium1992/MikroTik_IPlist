:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205847 address=for_scripts/asnv4/AS205847.rsc} on-error {}
:do {add list=$AddressList comment=AS205847 address=193.41.216.0/24} on-error {}
:do {add list=$AddressList comment=AS205847 address=5.181.56.0/22} on-error {}
