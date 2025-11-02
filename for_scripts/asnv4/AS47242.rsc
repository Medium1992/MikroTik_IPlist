:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47242 address=for_scripts/asnv4/AS47242.rsc} on-error {}
:do {add list=$AddressList comment=AS47242 address=149.62.184.0/21} on-error {}
:do {add list=$AddressList comment=AS47242 address=185.201.64.0/23} on-error {}
:do {add list=$AddressList comment=AS47242 address=185.201.66.0/24} on-error {}
:do {add list=$AddressList comment=AS47242 address=185.59.155.0/24} on-error {}
:do {add list=$AddressList comment=AS47242 address=185.73.136.0/22} on-error {}
:do {add list=$AddressList comment=AS47242 address=185.84.96.0/22} on-error {}
:do {add list=$AddressList comment=AS47242 address=81.31.144.0/20} on-error {}
:do {add list=$AddressList comment=AS47242 address=83.220.28.0/23} on-error {}
