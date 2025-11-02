:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60254 address=for_scripts/asnv4/AS60254.rsc} on-error {}
:do {add list=$AddressList comment=AS60254 address=185.120.148.0/24} on-error {}
:do {add list=$AddressList comment=AS60254 address=193.106.224.0/23} on-error {}
:do {add list=$AddressList comment=AS60254 address=193.106.226.0/24} on-error {}
