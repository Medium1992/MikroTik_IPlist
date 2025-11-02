:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20329 address=for_scripts/asnv4/AS20329.rsc} on-error {}
:do {add list=$AddressList comment=AS20329 address=206.126.200.0/22} on-error {}
:do {add list=$AddressList comment=AS20329 address=23.236.16.0/20} on-error {}
