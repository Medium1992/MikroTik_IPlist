:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206182 address=for_scripts/asnv4/AS206182.rsc} on-error {}
:do {add list=$AddressList comment=AS206182 address=149.12.120.0/22} on-error {}
:do {add list=$AddressList comment=AS206182 address=154.46.176.0/22} on-error {}
:do {add list=$AddressList comment=AS206182 address=154.46.188.0/22} on-error {}
:do {add list=$AddressList comment=AS206182 address=185.77.48.0/22} on-error {}
