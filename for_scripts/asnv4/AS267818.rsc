:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267818 address=for_scripts/asnv4/AS267818.rsc} on-error {}
:do {add list=$AddressList comment=AS267818 address=190.97.172.0/22} on-error {}
:do {add list=$AddressList comment=AS267818 address=45.173.120.0/22} on-error {}
