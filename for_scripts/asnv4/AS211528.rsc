:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211528 address=for_scripts/asnv4/AS211528.rsc} on-error {}
:do {add list=$AddressList comment=AS211528 address=185.251.37.0/24} on-error {}
:do {add list=$AddressList comment=AS211528 address=195.34.93.0/24} on-error {}
:do {add list=$AddressList comment=AS211528 address=84.234.126.0/24} on-error {}
