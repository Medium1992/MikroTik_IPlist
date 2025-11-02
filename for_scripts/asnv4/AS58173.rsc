:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58173 address=for_scripts/asnv4/AS58173.rsc} on-error {}
:do {add list=$AddressList comment=AS58173 address=134.0.80.0/21} on-error {}
:do {add list=$AddressList comment=AS58173 address=185.18.48.0/22} on-error {}
:do {add list=$AddressList comment=AS58173 address=185.205.160.0/22} on-error {}
:do {add list=$AddressList comment=AS58173 address=185.96.192.0/22} on-error {}
:do {add list=$AddressList comment=AS58173 address=5.61.72.0/21} on-error {}
