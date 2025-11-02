:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216235 address=for_scripts/asnv4/AS216235.rsc} on-error {}
:do {add list=$AddressList comment=AS216235 address=176.10.93.0/24} on-error {}
:do {add list=$AddressList comment=AS216235 address=46.183.167.0/24} on-error {}
:do {add list=$AddressList comment=AS216235 address=84.47.172.0/24} on-error {}
