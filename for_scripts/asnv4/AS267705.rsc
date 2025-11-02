:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267705 address=for_scripts/asnv4/AS267705.rsc} on-error {}
:do {add list=$AddressList comment=AS267705 address=204.137.176.0/20} on-error {}
:do {add list=$AddressList comment=AS267705 address=38.199.112.0/21} on-error {}
:do {add list=$AddressList comment=AS267705 address=45.164.172.0/22} on-error {}
