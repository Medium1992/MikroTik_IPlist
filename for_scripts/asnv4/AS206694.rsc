:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206694 address=for_scripts/asnv4/AS206694.rsc} on-error {}
:do {add list=$AddressList comment=AS206694 address=185.122.120.0/22} on-error {}
:do {add list=$AddressList comment=AS206694 address=193.53.86.0/24} on-error {}
