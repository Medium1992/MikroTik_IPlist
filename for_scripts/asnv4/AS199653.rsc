:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199653 address=for_scripts/asnv4/AS199653.rsc} on-error {}
:do {add list=$AddressList comment=AS199653 address=185.35.64.0/22} on-error {}
:do {add list=$AddressList comment=AS199653 address=185.8.48.0/22} on-error {}
:do {add list=$AddressList comment=AS199653 address=217.61.96.0/21} on-error {}
:do {add list=$AddressList comment=AS199653 address=89.36.212.0/22} on-error {}
:do {add list=$AddressList comment=AS199653 address=89.38.148.0/22} on-error {}
:do {add list=$AddressList comment=AS199653 address=89.40.112.0/22} on-error {}
:do {add list=$AddressList comment=AS199653 address=94.177.232.0/21} on-error {}
:do {add list=$AddressList comment=AS199653 address=94.177.240.0/22} on-error {}
