:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216244 address=for_scripts/asnv4/AS216244.rsc} on-error {}
:do {add list=$AddressList comment=AS216244 address=185.160.29.0/24} on-error {}
:do {add list=$AddressList comment=AS216244 address=185.160.31.0/24} on-error {}
:do {add list=$AddressList comment=AS216244 address=185.85.72.0/22} on-error {}
