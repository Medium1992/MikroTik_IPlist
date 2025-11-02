:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263648 address=for_scripts/asnv4/AS263648.rsc} on-error {}
:do {add list=$AddressList comment=AS263648 address=170.247.248.0/22} on-error {}
:do {add list=$AddressList comment=AS263648 address=177.222.192.0/21} on-error {}
:do {add list=$AddressList comment=AS263648 address=177.74.136.0/21} on-error {}
