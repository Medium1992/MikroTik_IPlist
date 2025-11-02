:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53871 address=for_scripts/asnv4/AS53871.rsc} on-error {}
:do {add list=$AddressList comment=AS53871 address=199.188.132.0/22} on-error {}
:do {add list=$AddressList comment=AS53871 address=203.28.155.0/24} on-error {}
