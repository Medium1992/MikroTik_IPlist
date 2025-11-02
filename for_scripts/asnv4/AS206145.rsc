:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206145 address=for_scripts/asnv4/AS206145.rsc} on-error {}
:do {add list=$AddressList comment=AS206145 address=185.186.44.0/22} on-error {}
