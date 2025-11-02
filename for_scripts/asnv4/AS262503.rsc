:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262503 address=for_scripts/asnv4/AS262503.rsc} on-error {}
:do {add list=$AddressList comment=AS262503 address=167.249.168.0/22} on-error {}
:do {add list=$AddressList comment=AS262503 address=177.66.192.0/22} on-error {}
:do {add list=$AddressList comment=AS262503 address=177.91.52.0/22} on-error {}
:do {add list=$AddressList comment=AS262503 address=205.164.232.0/21} on-error {}
:do {add list=$AddressList comment=AS262503 address=45.181.228.0/22} on-error {}
