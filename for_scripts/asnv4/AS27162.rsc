:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27162 address=for_scripts/asnv4/AS27162.rsc} on-error {}
:do {add list=$AddressList comment=AS27162 address=172.109.207.0/24} on-error {}
:do {add list=$AddressList comment=AS27162 address=8.46.172.0/24} on-error {}
