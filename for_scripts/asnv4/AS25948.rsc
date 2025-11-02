:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25948 address=for_scripts/asnv4/AS25948.rsc} on-error {}
:do {add list=$AddressList comment=AS25948 address=172.110.129.0/24} on-error {}
:do {add list=$AddressList comment=AS25948 address=198.135.236.0/24} on-error {}
:do {add list=$AddressList comment=AS25948 address=199.212.255.0/24} on-error {}
