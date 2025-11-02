:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58254 address=for_scripts/asnv4/AS58254.rsc} on-error {}
:do {add list=$AddressList comment=AS58254 address=146.120.16.0/22} on-error {}
:do {add list=$AddressList comment=AS58254 address=185.166.255.0/24} on-error {}
:do {add list=$AddressList comment=AS58254 address=91.240.12.0/22} on-error {}
:do {add list=$AddressList comment=AS58254 address=95.47.153.0/24} on-error {}
