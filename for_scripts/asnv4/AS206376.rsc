:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206376 address=for_scripts/asnv4/AS206376.rsc} on-error {}
:do {add list=$AddressList comment=AS206376 address=185.106.240.0/24} on-error {}
:do {add list=$AddressList comment=AS206376 address=185.106.242.0/24} on-error {}
:do {add list=$AddressList comment=AS206376 address=185.188.124.0/22} on-error {}
