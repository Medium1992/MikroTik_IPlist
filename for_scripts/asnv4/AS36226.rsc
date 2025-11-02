:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36226 address=for_scripts/asnv4/AS36226.rsc} on-error {}
:do {add list=$AddressList comment=AS36226 address=205.236.27.0/24} on-error {}
:do {add list=$AddressList comment=AS36226 address=66.171.172.0/22} on-error {}
