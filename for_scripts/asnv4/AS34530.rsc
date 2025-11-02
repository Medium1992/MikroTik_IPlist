:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34530 address=for_scripts/asnv4/AS34530.rsc} on-error {}
:do {add list=$AddressList comment=AS34530 address=194.126.216.0/24} on-error {}
:do {add list=$AddressList comment=AS34530 address=213.222.198.0/23} on-error {}
:do {add list=$AddressList comment=AS34530 address=213.222.220.0/22} on-error {}
:do {add list=$AddressList comment=AS34530 address=77.87.75.0/24} on-error {}
