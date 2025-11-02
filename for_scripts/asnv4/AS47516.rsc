:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47516 address=for_scripts/asnv4/AS47516.rsc} on-error {}
:do {add list=$AddressList comment=AS47516 address=185.136.206.0/24} on-error {}
:do {add list=$AddressList comment=AS47516 address=45.143.4.0/24} on-error {}
:do {add list=$AddressList comment=AS47516 address=45.87.120.0/24} on-error {}
:do {add list=$AddressList comment=AS47516 address=5.10.220.0/24} on-error {}
:do {add list=$AddressList comment=AS47516 address=5.178.111.0/24} on-error {}
:do {add list=$AddressList comment=AS47516 address=50.114.185.0/24} on-error {}
:do {add list=$AddressList comment=AS47516 address=91.132.49.0/24} on-error {}
