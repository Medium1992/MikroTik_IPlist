:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35339 address=for_scripts/asnv4/AS35339.rsc} on-error {}
:do {add list=$AddressList comment=AS35339 address=185.65.232.0/22} on-error {}
:do {add list=$AddressList comment=AS35339 address=193.239.188.0/23} on-error {}
:do {add list=$AddressList comment=AS35339 address=95.129.200.0/21} on-error {}
