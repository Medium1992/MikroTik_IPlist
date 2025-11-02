:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397903 address=for_scripts/asnv4/AS397903.rsc} on-error {}
:do {add list=$AddressList comment=AS397903 address=137.220.8.0/21} on-error {}
:do {add list=$AddressList comment=AS397903 address=172.83.249.0/24} on-error {}
