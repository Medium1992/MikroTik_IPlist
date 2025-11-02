:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263145 address=for_scripts/asnv4/AS263145.rsc} on-error {}
:do {add list=$AddressList comment=AS263145 address=168.205.136.0/22} on-error {}
:do {add list=$AddressList comment=AS263145 address=170.245.224.0/22} on-error {}
:do {add list=$AddressList comment=AS263145 address=177.154.28.0/22} on-error {}
