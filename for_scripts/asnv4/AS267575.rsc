:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267575 address=for_scripts/asnv4/AS267575.rsc} on-error {}
:do {add list=$AddressList comment=AS267575 address=167.249.160.0/22} on-error {}
:do {add list=$AddressList comment=AS267575 address=177.74.104.0/22} on-error {}
:do {add list=$AddressList comment=AS267575 address=45.70.160.0/22} on-error {}
