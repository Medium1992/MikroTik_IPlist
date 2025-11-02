:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199963 address=for_scripts/asnv4/AS199963.rsc} on-error {}
:do {add list=$AddressList comment=AS199963 address=185.142.115.0/24} on-error {}
