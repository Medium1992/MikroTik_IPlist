:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206195 address=for_scripts/asnv4/AS206195.rsc} on-error {}
:do {add list=$AddressList comment=AS206195 address=154.62.249.0/24} on-error {}
:do {add list=$AddressList comment=AS206195 address=185.193.200.0/22} on-error {}
:do {add list=$AddressList comment=AS206195 address=45.15.116.0/22} on-error {}
