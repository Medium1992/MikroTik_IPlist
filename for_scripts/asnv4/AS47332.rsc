:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47332 address=for_scripts/asnv4/AS47332.rsc} on-error {}
:do {add list=$AddressList comment=AS47332 address=185.153.244.0/24} on-error {}
:do {add list=$AddressList comment=AS47332 address=195.13.32.0/23} on-error {}
:do {add list=$AddressList comment=AS47332 address=195.13.34.0/24} on-error {}
:do {add list=$AddressList comment=AS47332 address=37.148.240.0/23} on-error {}
:do {add list=$AddressList comment=AS47332 address=93.191.40.0/21} on-error {}
