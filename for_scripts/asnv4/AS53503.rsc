:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53503 address=for_scripts/asnv4/AS53503.rsc} on-error {}
:do {add list=$AddressList comment=AS53503 address=198.73.242.0/23} on-error {}
:do {add list=$AddressList comment=AS53503 address=198.73.244.0/23} on-error {}
:do {add list=$AddressList comment=AS53503 address=198.73.247.0/24} on-error {}
:do {add list=$AddressList comment=AS53503 address=198.73.248.0/23} on-error {}
:do {add list=$AddressList comment=AS53503 address=198.73.250.0/24} on-error {}
