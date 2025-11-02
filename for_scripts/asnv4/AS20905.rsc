:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20905 address=for_scripts/asnv4/AS20905.rsc} on-error {}
:do {add list=$AddressList comment=AS20905 address=217.124.152.0/24} on-error {}
:do {add list=$AddressList comment=AS20905 address=77.73.200.0/22} on-error {}
