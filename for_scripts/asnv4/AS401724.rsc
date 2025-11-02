:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401724 address=for_scripts/asnv4/AS401724.rsc} on-error {}
:do {add list=$AddressList comment=AS401724 address=192.147.116.0/24} on-error {}
:do {add list=$AddressList comment=AS401724 address=199.18.71.0/24} on-error {}
:do {add list=$AddressList comment=AS401724 address=23.146.36.0/24} on-error {}
