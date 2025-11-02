:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215429 address=for_scripts/asnv4/AS215429.rsc} on-error {}
:do {add list=$AddressList comment=AS215429 address=162.44.2.0/23} on-error {}
:do {add list=$AddressList comment=AS215429 address=162.44.255.0/24} on-error {}
:do {add list=$AddressList comment=AS215429 address=172.110.52.0/23} on-error {}
:do {add list=$AddressList comment=AS215429 address=185.76.228.0/22} on-error {}
