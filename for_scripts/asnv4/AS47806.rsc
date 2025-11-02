:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47806 address=for_scripts/asnv4/AS47806.rsc} on-error {}
:do {add list=$AddressList comment=AS47806 address=152.89.144.0/22} on-error {}
:do {add list=$AddressList comment=AS47806 address=185.251.208.0/22} on-error {}
:do {add list=$AddressList comment=AS47806 address=193.30.124.0/23} on-error {}
:do {add list=$AddressList comment=AS47806 address=193.30.128.0/24} on-error {}
:do {add list=$AddressList comment=AS47806 address=93.88.28.0/22} on-error {}
