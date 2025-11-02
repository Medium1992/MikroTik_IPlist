:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399503 address=for_scripts/asnv4/AS399503.rsc} on-error {}
:do {add list=$AddressList comment=AS399503 address=23.170.8.0/24} on-error {}
:do {add list=$AddressList comment=AS399503 address=23.173.56.0/24} on-error {}
:do {add list=$AddressList comment=AS399503 address=38.121.118.0/24} on-error {}
:do {add list=$AddressList comment=AS399503 address=97.107.197.0/24} on-error {}
